   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	       Test.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	     � Title$  Dependancy Property Test ��5   	   $	��300��6+   $	��400��68   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��149* �6   �� 5      $
��113* �6   .+�5   
   �� -   5        $��label0��5      $��0��5      $��54, 17, 42, 0q�5      $
��28.5��5      $	��Top=�5      .��6(   -+텍스트 박스의 값을 변경하세요.6;   �� 5   
   -   5         ��Name$ textBox1��5      $��0��5      $��65, 62, 66, 63q�5      $��TEXTBOX��5      �� 5   
   -   5         ��Name$ 	btnChange��5      $��0��5      $��100, 0, 103, 14q�5      $
��22.5��5      $��Bottom=�5       �� 	IsDefault . .��5   "   변경6&   �� 5   
   -   5        $��label1��5       $��1��5      $��20, 30, 0, 0q�5      $
��28.5��5!      $	��Top=�5"      $
��Left=�5#      $��74��5$      .��6   
Old Name6%   �� 5%   
   -   5        $��label2��5'      $��1��5%      $��20, 0, 0, 26q�5&      $
��28.5��5(      $��Bottom=�5)      $
��Left=�5*      $��74��5+      .��6   
New Name6%   �� 5,   
   -   5         ��Name$ 
txtOldText��5/      $��1��5,      $��21��5-      $��100, 34, 58, 0q�5.      $	��Top=�50      �� 51   
   -   5        $ 
txtNewText��54      $��1��51      $��21��52      $��100, 0, 58, 29q�53      $��Bottom=�55      56      57      