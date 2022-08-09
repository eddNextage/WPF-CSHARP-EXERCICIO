

using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text.Json;
using WpfApp3.MVVM.Model;

namespace WpfApp3.MVVM.ViewModel
{
    class CadastroProdutoViewModel : ObservableCollection<Produto>
    {
        public Produto Produto { get; internal set; }
        public ObservableCollection<Produto> Produtos { get; private set; }

        private Produto _produtoSelecionado;
        public Produto ProdutoSelecionado
        {
            get { return _produtoSelecionado; }
            set {_produtoSelecionado = value; }
        }
        
        private Produto _produtoEdit = new Produto();
        public Produto ProdutoEdit
        {
            get { return _produtoEdit; }
            set {_produtoEdit = value; }
        }


        public NovoProduto Novo { get; private set; } = new NovoProduto();

        public DeletarProduto Deletar { get; private set; } = new DeletarProduto();


        public CadastroProdutoViewModel()
        {
            Produtos = new ObservableCollection<Produto>();
            PreparaProdutoCollection();
        }

        public void PreparaProdutoCollection()
        {
            List<Produto> source = new List<Produto>();

            using (StreamReader r = new StreamReader("produto.json"))
            {
                string json = r.ReadToEnd();
                source = JsonSerializer.Deserialize<List<Produto>>(json);
            }

            source.ForEach(p =>
            {
                Produtos.Add(p);
            });

            if (Produtos.Count > 0)
            {
                ProdutoSelecionado = Produtos.FirstOrDefault();
            }
        }

    }
}