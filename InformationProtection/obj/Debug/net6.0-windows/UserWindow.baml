   M S B A M L   `   `   `  ????P  LInformationProtection, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:InformationProtectionInformationProtection  5   	   &     InformationProtection.UserWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:InformationProtection     5   	     ? Title$  
UserWindow??5       ? SizeToContent$ WidthAndHeight=?6$    ? WindowStartupLocation$ CenterScreen=?6C    ? 	Resources 5	       ?? 
TargetType ?? Property ?? Value??%  '??       '?? G     '?? ?     ?? 5
   
   " ??6   .?5      ??  ? ??$ 8q?6'   5      ?? 5   
   " ??6   .?5      ??  ? ??$ 8q?6'   5      ?? 5   
   " ??6   .?5      ??  ? ??$ 60??6)   ?? 5       ? ??$ 8q?6'   5      5      .??5      ?  ? RowDefinitions 5   
   ?? 5      ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5       ? ColumnDefinitions 5   
   ?? 5      $	??100 ?6   ?? 5       .+?5#   
   ?? $??
Логин??6   ?? 5$   
   -   5        	 ??Name$	 txtBoxLogin??5$      $??1??6>   
 ?? 	MaxLength$
 20??6N   $??16(?6]   ??6'   ?? *Login+6]   ?? 5&   
   $0??*Учетная запись активна??6   $??0??62   $??1??6B   $
??Wrap=?6O   $??12(?6c   ?? 5'   
   $??1??6   $??1??6    $??Center=?60   $??20,0,0,0q?6K    d? 	IsChecked 6]   ?? *Enable+?? 5)   
   $.??(Ограничение на пароль??6   $??0??61   $??2??6A   $
??Wrap=?6N   $??12(?6b   ?? 5*   
   $??2??6   $??2??6    $??Center=?60   $??20,0,0,0q?6K    6]   ?? *	Criterion+?? 5-   
   -   5         ??Name$ txtBoxError??5-      $??0??6W   $??3??6g   $??2??6t   $??12(?6?   $??Center=?6?   $
??Wrap=?6?    ? DataContext 6)   ?? ??6A   ?? *Text+6?   ?? 5.   
   $??Center=?6    ?? Orientation$ 
Horizontal=?62   $??6??6K   $??1??6X   .+?5/      ?? -   5         ?? 	IsDefault$
 True??5/      .??6<   OK6@   ?? 50       ?? IsCancel$
 True??6   .??6&   Отмена6.   51      52      53      