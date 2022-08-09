using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp3.MVVM.Model
{
    public class Produto: INotifyPropertyChanged
    {

        public event PropertyChangedEventHandler PropertyChanged;
        // Esta rotina é chamada cada vez que o valor da propridade 
        // for definida. Isso vai disparar um evento para notificar 
        // a WPF via data binding que algo mudou
        private void OnPropertyChanged(string nomePropriedade)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nomePropriedade));
        }


        private long _id;
        private string _nome;
        private int _codigo;
        private double _valor;


        public Produto() { }

        [Key]
        public long Id
        {
            get { return _id; }
            set
            {
                _id = value;
                OnPropertyChanged("Id");
            }
        }

        [Required]
        public string Nome
        {
            get { return _nome; }
            set
            {
                _nome = value;
                OnPropertyChanged("Nome");
            }
        }

        [Required]
        public int Codigo
        {
            get { return _codigo; }
            set
            {
                _codigo = value;
                OnPropertyChanged("Codigo");
            }
        }

        [Required]
        public double Valor
        {
            get { return _valor; }
            set
            {
                _valor = value;
                OnPropertyChanged("Valor");
            }
        }
    }
}
