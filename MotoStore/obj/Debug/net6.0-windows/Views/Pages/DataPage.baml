   M S B A M L   `   `   `  ����D  @MotoStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MotoStore.Views.PagesMotoStore.Views.Pages  5      3clr-namespace:MotoStore.ModelsMotoStore.Models  5      $    MotoStore.Views.Pages.DataPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:MotoStore.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      1modelsclr-namespace:MotoStore.Models     5      A =Wpf.Ui, Version=2.0.2.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        N� Title$
  Data��5
        Wpf.Ui.Controls.UiPage   
Scrollable$
 True��5      .��5      $� -   5         $�Name$ 	RootPanel��5   	   $��
18,0,18,18q�5   	    %� IsVirtualizing$
 True��5   	    %� VirtualizationMode$ 	Recycling=�5   	   .+�5   
   � $
��56,0q�6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      9� $��0��6   $��0,8,0,0q�6$   ��5      � 5        � ColumnDefinitions 5!      �� 5"      $
��Auto �6/   �� 5#      $
��Auto �6/   .+�5%         Wpf.Ui.Controls.SymbolIcon  $��0��5&      $��0,0,8,0q�5'      $��Center=�5(         Symbol$ DocumentBulletList20=�5)      �� 5*      $��1��5+      $��Center=�5,      $��Danh sách xe��5-      5.      .��50      �� $
��Wrap=�6   )'Lorem ipsum dolor sit amet, consectetur�� 51   9   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 52   G   labore et dolore magna aliqua53   0   54      9� 55      $��1��6   $��0,8,0,0q�6$   ��56      � 57       58      �� 59      $
��Auto �6/   �� 5:      $
��Auto �6/   .+�5<        $��0��5=      $��0,0,8,0q�5>      $��Center=�5?      $ PeopleList20=�5@      �� 5A      $��1��5B      $��Center=�5C      $��Danh sách nhân viên��5D      5E      .��5G      �� $
��Wrap=�6   )'Lorem ipsum dolor sit amet, consectetur�� 5H   9   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 5I   G   labore et dolore magna aliqua5J   0   5K      9� 5L      $��2��6   $��0,8,0,0q�6$   ��5M      � 5N       5O      �� 5P      $
��Auto �6/   �� 5Q      $
��Auto �6/   .+�5S        $��0��5T      $��0,0,8,0q�5U      $��Center=�5V      $ PeopleQueue20=�5W      �� 5X      $��1��5Y      $��Center=�5Z      $��Danh sách khách hàng��5[      5\      .��5^      �� $
��Wrap=�6   )'Lorem ipsum dolor sit amet, consectetur�� 5_   9   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 5`   G   GElabore et dolore magna aliqua Lorem ipsum dolor sit amet, consectetur�� 5a   W   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 5b   G   GElabore et dolore magna aliqua Lorem ipsum dolor sit amet, consectetur�� 5c   W   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 5d   G   GElabore et dolore magna aliqua Lorem ipsum dolor sit amet, consectetur�� 5e   W   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 5f   G   labore et dolore magna aliqua5g   0   5h      9� 5i      $��3��6   $��0,8,0,0q�6$   ��5j      � 5k       5l      �� 5m      $
��Auto �6/   �� 5n      $
��Auto �6/   .+�5p        $��0��5q      $��0,0,8,0q�5r      $��Center=�5s      $ PeopleCall20=�5t      �� 5u      $��1��5v      $��Center=�5w      $��Nhà cung cấp��5x      5y      .��5{      �� $
��Wrap=�6   )'Lorem ipsum dolor sit amet, consectetur�� 5|   9   75adipisicing elit, sed do eiusmod tempor incididunt ut�� 5}   G   labore et dolore magna aliqua5~   0   5      5�      5�      5�      