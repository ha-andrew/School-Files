   M S B A M L   `   `   `  ����E  Aaha_B42L05, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:aha_B42L05
aha_B42L05  5   	       aha_B42L05.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:aha_B42L05     5   	   -   5          � Title$  
MainWindow��5   	   $��416.018��6   $��751.347��6-    � 	Resources 5	         aha_B42L05.dsOwner   dsOwner  hVK_OWNERViewSource �� Source �� Source��%Z   &	        &	      7     5
   
   6   �� 5   
    6;   �� *	HVK_OWNER+8   5      .��5      �  � DataContext# [ 6   ���	#FFBF3333.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ hVK_OWNERDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��55,42,62,78q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ���	#FF1169BF���	#FFD82121���	#FFBF3333��6i   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        oWNER_FIRST_NAMEColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 
First Name��5   j      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *OWNER_FIRST_NAME+6~     5      -   5        oWNER_LAST_NAMEColumn��$
 	Last Name��5   h   $
 auto 6{    6D   �� *OWNER_LAST_NAME+6{     5      -   5        oWNER_PHONEColumn��$
 Phone��5   `   $
 auto 6o    6@   �� *OWNER_PHONE+6o     5      -   5        oWNER_EMAILColumn��$
 Email��5   `   $
 auto 6o    6@   �� *OWNER_EMAIL+6o   5      5      5      