using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WpfApp3.core;

namespace WpfApp3.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public RelayCommand CadastroViewCommand { get; set; }
        public RelayCommand VenderViewCommand { get; set; }

        public RelayCommand CadastroPessoaViewCommand { get; set; }


        public VenderViewModel VenderVm { get; set; }
        public ProdutoViewModel CadastroProdutoVm { get; set; }

        public CadastroPessoaViewModel1 CadastroPessoaVm { get; set; }

        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set
            { _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            CadastroProdutoVm = new ProdutoViewModel();
            VenderVm = new VenderViewModel();
            CadastroPessoaVm = new CadastroPessoaViewModel1();
            CurrentView = VenderVm;

            CadastroViewCommand = new RelayCommand(a =>
            {
                CurrentView = CadastroProdutoVm;
            });

            CadastroPessoaViewCommand = new RelayCommand(a =>
            {
                CurrentView = CadastroPessoaVm;
            });

            VenderViewCommand = new RelayCommand(o =>
            {
                CurrentView = VenderVm;
            });
        }
    }
}
