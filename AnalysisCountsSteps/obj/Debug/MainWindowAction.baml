   M S B A M L   `   `   `  ����N  JAnalysisCountsSteps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AnalysisCountsStepsAnalysisCountsSteps  5   	   E'clr-namespace:AnalysisCountsSteps.CoresAnalysisCountsSteps.Cores  5   	   M+clr-namespace:AnalysisCountsSteps.MVVM.ViewAnalysisCountsSteps.MVVM.View  5   	   W0clr-namespace:AnalysisCountsSteps.MVVM.ViewModel"AnalysisCountsSteps.MVVM.ViewModel  5	   	   *    $AnalysisCountsSteps.MainWindowAction   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AnalysisCountsSteps     5   	   9super'clr-namespace:AnalysisCountsSteps.Cores     5   	   <view+clr-namespace:AnalysisCountsSteps.MVVM.View     5   	   F	viewModel0clr-namespace:AnalysisCountsSteps.MVVM.ViewModel     5	   	     � Title$  MainWindowAction��5   	   $	��720��6"   $
��1280��6/    � WindowStyle$
 None=�5   	    � 
ResizeMode$ 	CanResize=�5   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      3  -AnalysisCountsSteps.Cores.WorstColorConverter   WorstColorConverter)  #System.Windows.Controls.DataGridRow �� 
TargetType �� Property �� Value	 �� 	Converter��%�   &	        '       7     5   
   6$   �� 5   
   "  6   .�5      ��  � �� 6+   �� * ХудшийРезультат+8	   5      5      
 � DataContext
 5      6  0AnalysisCountsSteps.MVVM.ViewModel.MainViewModel  5   
   .��5      �� -   5         �� CornerRadius$ 10��5      $��0,0,0.4,0.4q�6   $��2��64   ��5    
   �� 5!      .��5"      �  � Color$ #a30846��6    � Offset$	 0.0Q�6/   � 5#      $ #272537��6   $ 1Q�6/   5$      ._�5'   
   � -   5         � ColumnDefinitions 5(      �� 5)      �� 5*       � RowDefinitions 5-      �� 5.      �� 5/      .+�53      �� $��0,40,0,0q�54      $��1��55      $��2��6-   ��53      �� *CurrentView+55   -   A� 58      -   5         A�Name$ Close��58      
���  ��$��15��5:      $��15��6!    J� RenderTransformOrigin$ 10.124,2.133&�5;      $��615,10,10,335q�6;    � ToolTip$ Закрыть��5<   9   $��1��6K   A� 5=      -   5        $
 Back��5=      ���#ffb300$��15��5?      $��15��6!   $ 8.258,-0.462&�5@      $��575,10,50,335q�6;   $ 
Назад��5A   8   $��1��6H   A� 5B      -   5        $ Minimaze��5B      ���#6c6799$��15��5D      $��15��6!   $ 8.258,-0.462&�5E      $��595,10,30,335q�6;   $ Свернуть��5F   <   $��1��6O   �� 5H      -   5        $��Сбросить��5H        RoundedButton2#��[ 6(   $y�Visible=�5J      $��490,82,40,248q�6*   ���#c20a53���#c20a53
�������$
��Bold"�5K   S   $��12(�6e   �� 5M      -   5        $��Сохранить��5M        RoundedButton#��[ 6)   $1 +Сохранить данные в файл��5N   .   $y�Visible=�5O      $��243,310,242,15q�6+   $��1��6C   ���#c20a53���#c20a53
�������$
��Bold"�5P   T   $��14(�6f   �� 5S      $-��'Список пользователей��6   
�������$��24(�5T   +   $
��Bold"�69   $
��Left=�5U      $��10,57,0,248q�5V      $ 0.507,0.087&�6-   �� 5Y      $����Введите Фамилию и Имя пользователя, для которого хотите просмотреть статистику*��6   $��65,235,55,95q�6n   
�������$
��Bold"�5[      $��12(�5\      $��1��6"   $ 0.399,1.333&�6/   �� 5^      $1��+После ввода нажмите enter*��6   $��75,300,385,35q�69   ���	#FF858585$
��Bold"�5`      $��10(�5a      $��1��6"   $ 0.399,1.333&�6/   �� 5d      -   5         ��Name$ TextBox1��5d      $�� ��6(     RoundedTextBoxStyle#��[ 5e      $
��Left=�5f      $��25��5g      $��
70,270,0,0q�6"    �� TextWrapping$
 Wrap=�66   $	��Top=�5h      $	��505��6.   $� �Введите фамилию и имя пользователя для которого хотите просмотреть статистику��6:   $��1��6�   5i      &   System.Windows.Controls.DataGrid  5l      -	   5          Name$ 	DataGrid1��5l      $
��Left=�6*   $	��435��5m      $	��630��6$   $��
10,130,0,0q�5n      $	��Top=�6+   $��2��6C   5q      5r      5s      