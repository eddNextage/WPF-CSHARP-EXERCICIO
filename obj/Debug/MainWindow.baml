   M S B A M L   `   `   `  ????B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	   ?$clr-namespace:WpfApp3.MVVM.ViewModelWpfApp3.MVVM.ViewModel  5   	       WpfApp3.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	   :	viewModel$clr-namespace:WpfApp3.MVVM.ViewModel     5   	     ? Title$  
MainWindow??5	   	   $	??450??6   $	??800??6)    ? 
ResizeMode$ NoResize=?5
   	   
??????  ? WindowStyle$ SingleBorderWindow=?5   	    ? DataContext 5      *  $WpfApp3.MVVM.ViewModel.MainViewModel  5   
   .??5      ?? 
???????._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??180 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $??75 ?6    ?? 5      .+?5      ?? $??0??6   $??0??6)   
???????.+?5      ?? $
??Loja??6   
???????$??28(?5      $??	20,20,0,0q?5       $??0q?5!      $??Roboto)?5"      5#      ?? 5%      $??1??6   $??0??6&   
???????.+?5&      	? $??Vender??6   $??50??5'      $??14(?5(         BotoesLaterais#??[  5)       d? 	IsChecked$
 TrueY?5*      ??5+      ?? *VenderViewCommand+	? 5,      $??Cadastros Produto??6   $??50??5-      $??14(?5.      #??[  5/      ??50      ?? *CadastroViewCommand+	? 51      $??Cadastro Pessoa??6   $??50??52      $??14(?53      #??[  54      ??55      ?? *CadastroPessoaViewCommand+	? 56      $??Relatório de Vendas??6   $??50??57      $??14(?58      #??[  59      5:      ?? 5;      $??0??6   $??1??6&   
???????66   ?? 5<      $??1??6   $??1??6&   ???	#FFD7EDFF.+?5>      ?? $??10q?6!   ??5?   !   ?? *CurrentView+5@      5A      5B      5C      