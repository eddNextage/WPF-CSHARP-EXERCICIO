   M S B A M L   `   `   `  ????B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp3.MVVM.ViewWpfApp3.MVVM.View  5      '    !WpfApp3.MVVM.View.CadastroPessoa1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:WpfApp3.MVVM.View     5      .??5	      ?? $??20q?6   .+?5
   
   ?   ? ColumnDefinitions  5      ?? 5      ?? 5      .+?5      ?? $??0??6   $??6q?6)    ?? Orientation$ Vertical=?64   .+?5      ?? $
??Nome??6   ?? 5      -   5        $
??Nome??5   ;   $	??250??6G   $??20??6S   $
??Left=?6_   $??0,0,0,20q?6z   ??6   ?? *PessoaEdit.Nome+6z   ?? 5      $	??CPF??6   ?? 5      -   5        $	??Cpf??5   :   $	??250??6E   $??20??6Q   $
??Left=?6]   $??0,0,0,20q?6x   ??6   ?? *PessoaEdit.Cpf+6x   ?? 5      $??	Endereço??6   ?? 5      -   5        $??Endereco??5   ?   $	??250??6O   $??20??6[   $
??Left=?6g   $??0,0,0,20q?6?   ??6   ?? *PessoaEdit.Endereco+6?   ?? 5      $	??150??6   $??50??6%   $??0,0,0,0q?5       ? Cursor$
 Hand??5      ??5      ?? ??5      ?? *Novo+??5      ?? 5       ?? 
StartPoint$	 0,0&?6.    ?? EndPoint$	 1,2&?6?   .??5      ?  ? Color$ 	#FF5BFF5B??6+    ? Offset$	 0.0Q?6=   ? 5      $ 	#FF00B400??6+   $ 1Q?6=   5        J? Clip 5"      ?? 5#       ?? RadiusX$ 10Q?6,   	 ?? RadiusY$	 10Q?69   
 ?? Rect$
 
0,0,150,50?5$   (   .??5&      ? .+?5'      ?? .+?5(      ?? $??	Cadastrar??6(   
???????$??28(?5*   $   $??0,5,5,5q?5+   $   $??Right=?5,   $   5-      5.      5/      52      &   System.Windows.Controls.DataGrid  54      -   5        $??datagridPessoas??57      $??1??54         AutoGenerateColumns .     
IsReadOnly . ??6'   ?? *	Pessoas+ ?? SelectedItem 58      ?? *PessoaSelecionado+   Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$ Id??6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   ?? *Id+  5;      $
 Nome??6)    67   ?? *Nome+  5<      $	 Cpf??6)    66   ?? *Cpf+  5=      $ 	Endereço??6)    6;   ?? *
Endereco+5?      5B      5C      5D      