   M S B A M L   `   `   `  ????P  LInformationProtection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:InformationProtectionInformationProtection  5   	   0    *InformationProtection.ChangePasswordWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:InformationProtection     5   	     ? Title$  ChangePasswordWindow??5   	    ? WindowStartupLocation$ CenterScreen=?6&    ? SizeToContent$ WidthAndHeight=?6K   .??5	      ? $??10q?6    ? DataContext 6   ??  ? RowDefinitions 5
   
   ?? 5      $??20 ?6   ?? 5      $??20 ?6   ?? 5      $??20 ?6   ?? 5      $??20 ?6   ?? 5      $??20 ?6   ?? 5      $??20 ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   .+?5   
   ?? +)Введите старый пароль:6,   G? 5   
   -   5        $??oldPasswordBox??5      $??1??6,   $	??250??69    G? 	MaxLength$ 10??6H   ?? 5   
   $??2??6   )'Введите новый пароль:68   G? 5   
   -   5        $??newPasswordBox??5      $??3??6,   $	??250??69   $ 10??6H   ?? 5   
   $??4??6   " Повторите пароль:64   G? 5   
   -   5        $??copyPasswordBox??5      $??5??6-   $	??250??6:   $ 10??6I   ?? 5   
   -   5         ??Name$ txtBoxError??5   !   $??6??6   $y?Visible=?6L    ?? TextAlignment$ Center=?6a   ??66   ?? *Text+6a   ? 5   
   $??7??6   $??Right=?6!   $??0,15,0,0q?6=   .+?5      ?? -   5         ?? 	IsDefault$
 True??5      $??60??6&   $??0,0,10,0q?64   .??6[   OK6_   ?? 5       	 ?? IsCancel$
	 True??6   $??60??6%   .??63   Отмена6;   5!      5"      5#      