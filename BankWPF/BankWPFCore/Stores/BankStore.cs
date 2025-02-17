﻿using BankWPFCore.Exceptions;
using BankWPFCore.Models;
using System;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;

namespace BankWPFCore.Stores
{
    internal class BankStore
    {
        public Bank _bank;

        private readonly List<Client> _clients;
        private readonly List<Contract> _contracts;

        public List<Client> Clients => _clients;
        public List<Contract> Contracts => _contracts;


        private /*readonly*/ Lazy<Task> _initLazyClients;
        private /*readonly*/ Lazy<Task> _initLazyContracts;

        public Action<Client> ClientAdded;
        public Action<Contract> ContractAdded;


        public BankStore(Bank bank)
        {
            _bank = bank;

            _initLazyClients = new Lazy<Task>(InitializeClients);
            _initLazyContracts = new Lazy<Task>(InitializeContracts);

            _clients = new List<Client>();
            _contracts = new List<Contract>();
        }

        //=================================

        public async Task LoadClients()
        {
            //данные обновятся только при внесении изменений
            await _initLazyClients.Value;
        }

        private async Task InitializeClients()
        {

            try
            {
                IEnumerable<Client> clients = await _bank.GetAllClients();
                //IEnumerable<Contract> contracts = await _bank.GetAllContracts();

                _clients.Clear();

                if (clients != null)
                {
                    _clients.AddRange(clients);
                }
            }
            catch (ApiConnectionException)
            {
                throw;
            }


        }


        public void ReLoadBank() //
        {

            _initLazyClients = new Lazy<Task>(InitializeClients);
            _initLazyContracts = new Lazy<Task>(InitializeContracts);

        }


        public async Task AddNewClient(Client newClient)
        {

            try
            {
                await _bank.AddNewClient(newClient);
                _clients.Add(newClient);
                OnClientAdded(newClient);
            }
            catch (ApiConnectionException)
            {
                //...
                throw;
            }

        }

        private void OnClientAdded(Client newClient)
        {
            ClientAdded?.Invoke(newClient);
        }

        public async Task UpdateClient(Client updatedClient) 
        {

            try
            {
                await _bank.AddNewClient(updatedClient);
                //_clients.Add(newClient);
                OnClientAdded(updatedClient);
            }
            catch (ApiConnectionException)
            {
                //...
                throw;
            }

        }

        //=================================

        public async Task LoadContracts()
        {
            //данные обновятся только при внесении изменений
            await _initLazyContracts.Value;
        }

        private async Task InitializeContracts()
        {
            try
            {
                IEnumerable<Contract> contracts = await _bank.GetAllContracts();
                //IEnumerable<Contract> contracts = await _bank.GetAllContracts();

                _contracts.Clear();

                if (contracts != null)
                    _contracts.AddRange(contracts);
            }
            catch (ApiConnectionException)
            {
                throw;
            }
        }

        public async Task AddNewContract(Contract newContract)
        {
            try
            {
                await _bank.AddNewContract(newContract);
                _contracts.Add(newContract);
                OnContractAdded(newContract);
            }
            catch (ApiConnectionException)
            {
                throw;
            }
        }

        private void OnContractAdded(Contract newContract)
        {
            ContractAdded?.Invoke(newContract);
        }
    }
}
