   M S B A M L   `   `   `  ����D  @ExpenseIT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIT	ExpenseIT  5          ExpenseIT.DemoHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ExpenseIT     5        N� Title$  Demo - Home��5	      .��5      �  � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%�  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Shubham" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Vinay" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                    </Expenses>        5      �� 5      .R�5      �� ��6   �� $ @Name��5       5!      ��5#   
   �� 5$       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5'   
   �� 5(      $	��150 �6   �� 5)      $	��250 �6    � RowDefinitions 5,   
   �� 5-      $	��100 �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   .+�55   
   �� $��1��6   $��0��6      headerTextStyle#��[ 6-   .��6W   View Expense Report57      �� 59   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5:      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5;      �� 5<   
   -   5        $��peopleListBox��5<      $��1��6'   $��2��67   #��[ 5>   
   ��5=   
   ��  �� Source# [  $ Person��5?      �� 5B   
   -   5        $��1��5B      $��3��6!     buttonStyle#��[ 6A   .��6f   View6l   5C      5D      