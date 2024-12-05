﻿
using BankWPF.Models;
using BankWPF.Services;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Windows;
using BankWPF.Commands;
using BankWPF.Stores;

namespace BankWPF.ViewModels
{
    internal class ContractsListingViewModel : BaseViewModel
    {

        private readonly BankStore _bankStore;

        private ObservableCollection<Contract> _contracts;

        #region Поля модели представления
        public ObservableCollection<Contract> Contracts
        {
            get
            {
                return _contracts;
            }
            set
            {
                _contracts = value;
                OnPropertyChanged();
            }
        }
        #endregion

        public NavigationViewModel NavigationViewModel { get; }

        //private readonly IRequestsToApiService _requestsToApiService;

        //public ICommand GetDataCommand { get; }
        public ICommand LoadContractsCommand { get; }

        public ContractsListingViewModel(NavigationViewModel navigationViewModel, BankStore bankStore, IRequestsToApiService requestsToApiService)
        {
            _bankStore = bankStore;

            NavigationViewModel = navigationViewModel;

            Contracts = new ObservableCollection<Contract>();

            //_requestsToApiService = requestsToApiService;
            //GetDataCommand = new RelayCommand(LoadData);

            LoadContractsCommand = new LoadContractsCommand(this, bankStore, requestsToApiService);

            _bankStore.ContractAdded += OnContractMode;
        }

        //=============================================


        public static ContractsListingViewModel LoadViewModel(NavigationViewModel navigationViewModel, BankStore bankStore, IRequestsToApiService requestsToApiService)
        {
            ContractsListingViewModel viewModel = new ContractsListingViewModel(navigationViewModel, bankStore, requestsToApiService/*, navigationStore*/);

            viewModel.LoadContractsCommand.Execute(viewModel);

            return viewModel;
        }

        //=============================================

        private void OnContractMode(Contract contract)
        {
            //Client client = new Client();
            _contracts.Add(contract);
        }

        public override void Dispose()
        {
            _bankStore.ContractAdded -= OnContractMode;
            base.Dispose();
        }

        //=============================================

        public void UpdateContractsList(IEnumerable<Contract> contracts)
        {
            _contracts.Clear();

            foreach (var contract in contracts)
            {
                _contracts.Add(contract);
            }
        }

    }
}