   M S B A M L   `   `   `  ����N  JAnalysisCountsSteps, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AnalysisCountsSteps.MVVM.ViewAnalysisCountsSteps.MVVM.View  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      0    *AnalysisCountsSteps.MVVM.View.ChartDiagram   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:AnalysisCountsSteps.MVVM.View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5      � $��0,0,10,0q�6     � ColumnDefinitions  5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $E��?График по выбранному пользователю��6   
�������$��24(�5   '   $
��Bold"�65   $
��Left=�5      $��3,18,0,257.4q�5      $��2��6*   $	��615��6>   �� 5   
   $��Дни��6   
�������$��16(�5      $
��Bold"�6   $��1��60   $��249.8,209.6,10.4,68q�5       $��1��6-   �� 5"   
   $��Шаги��6   
�������$��16(�5$      $
��Bold"�6   $��-1,53,261.2,225.4q�5%      �� 5(   
   -   5        $+��%Показать Статистику��5(         RoundedButton#��[  6/   $y�Visible=�5*      $��215,244.6,215.4,30q�5+      $��2��6-   $��1��6A   ���#c20a53���#c20a53
�������$
��Bold"�5-   $   $��18(�66   #  LiveCharts.Wpf.CartesianChart  50   
   $��10,80,15.4,105q�6   $��2��65   $��2��6I   &   LiveCharts.Wpf.Charts.Base.Chart   Series 52        LiveCharts.Wpf.LineSeries     PointGeometrySize$ 20Q�53   !      PointForeground
 �����  LiveCharts.Wpf.Series   Values 52   !   �� *Values+   Configuration 55   !   �� *Mapper+57      59      5;      