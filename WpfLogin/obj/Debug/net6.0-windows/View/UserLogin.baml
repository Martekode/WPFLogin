   M S B A M L   `   `   `  ????C  ?WpfLogin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfLogin.ViewWpfLogin.View  5   	       WpfLogin.View.UserLogin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfLogin.View     5   	   -   5          ? Title$  	UserLogin??5   	   $	??550??6   $	??800??6(    ? WindowStyle$
 None=?5	   	    ? WindowStartupLocation$ CenterScreen=?5
   	    ? 
ResizeMode$ NoResize=?5   	   
??????  ? AllowsTransparency$
 True??5   	   .??5   
   ??  ?? CornerRadius$ 25??5      $??5q?5      ??5      ?? 5       ?? 
StartPoint$	 0,0&?5       ?? EndPoint$	 1,1&?5      .??5      ?  ? Color$ 	#FF420342??6   	 ? Offset$	 0Q?61   ? 5      $ 	#FFBD17BD??6   $		 0.5Q?61   ? 5      $ 	#FFECB3EC??6   $	 1Q?61   5      ??5   
   ?? 5      $	 0,1&?6"   $	 1,0&?63   
 ?? Opacity$	
 0.8Q?5   "   .??5      ? $ 	#FF1D031D??6   $	 0Q?61   ? 5       $ 	#FF501350??6   $
	 0.75Q?61   5!      ._?5$      ?  ? RowDefinitions 5%      ?? 5&      $??30 ?6$   5'      ?? 5(      .+?5+      ?  ? ColumnDefinitions 5,      ?? 5-      ?? 5.      $??25 ?6+   ?? 5/      $??25 ?6+   ?? 50      $??5 ?6+   .+?52      ?? $??Log In??6   
???????$??21(?54      $??
Montserrat)?55      $??0??56      $??Center=?57      $??10,0,0,0q?58      ?? 59      -   5         ??Name$ btnMinimize??59      $??-??5:      
???   ?$??0q?5<      $??16(?5=      $??
Montserrat)?5>       ? Cursor$
 Hand??5?      $??1??5@      ??5B      ?? 5C       ?? 
TargetType" ??6    .?5D      ??  ?? Property ? ?? ?? Value
 ????6;    ?? Triggers 5E      P? 5F   "    P? Property ?@J?IsMouseOver P? Value$
 True??6A   . ?5G   &   ??  ? ?? ?	#FF4388716C   5H   #   5J      ??5L      ?? 5M       ?? 
TargetType" ??6*   .R?5N      ?? $??18??6%   $??18??60   $ 9??5O   %   #??z??5P   %   ._?5Q   "   ?? $??Center=?63   $??Center=?5R   3   5S      5T      5V      ?? 5X      -   5        $ btnClose??5X      $??X??5Y      
???   ?$??0q?5[      $??12(?5\      $??
Montserrat)?5]      $
 Hand??5^      $??2??5_      ??5a      ?? 5b      " ??6    .?5c      ??  ? ??
 ??2??6;    5d      P? 5e   "    ?@J?IsMouseOver$
 True??6A   . ?5f   &   ??  ? ?? ?	#FF51196D6C   5g   #   5i      ??5k      ?? 5l      " ??6*   .R?5m      ?? $??18??6%   $??18??60   $ 9??5n   %   #??z??5o   %   ._?5p   "   ?? $??Center=?63   $??Center=?5q   3   5r      5s      5u      5v      ?? 5w      $	??250??6   $??2??5x       ?? Orientation$ Vertical=?5y      $??0,35,0,0q?5z      .+?5{      ?? $2??,/Images/19fa9c7f88e115026eaec7105573ed7f.jpg??6   $	??100??5|      $	??100??6(   ?? 5}      $??Martekode Login??6    
???????$??25(?5       $??
Montserrat)?5?       $
??Bold"?5?       $??Center=?5?       $??0,10,0,0q?5?       ?? 5?      $5??/'Login here so you don't log out in the brain.'??6    
???????$??10(?5?       $??
Montserrat)?5?       $
??Bold"?5?       $??Center=?5?       ?? 5?      $??	Username:??6    
???????$??15(?5?       $??
Montserrat)?5?       $??Medium"?5?       $??0,25,0,0q?5?       ?? 5?      -   5         ??Name$ txtUser??5?      
?????? $??0,0,0,1q?5?      $??Bottom=?5?      
????2??
???????$??
Montserrat)?5?       ?? 
CaretBrush
 ?????$??0,5,0,0q?5?      .??6/   5?      ?? 5?      $??	Password:??6    
???????$??15(?5?       $??
Montserrat)?5?       $??Medium"?5?       $??0,15,0,0q?5?       G? 5?      -   5         G?Name$ txtPassword??5?      
?????? $??0,0,0,1q?5?      $??Bottom=?5?      
????2??
???????$??
Montserrat)?5?       G? 
CaretBrush
 ?????$??0,5,0,0q?5?      5?      ?? 5?      -   5        $ btnLogIn??5?      $??Log In??5?      
???????$??0q?5?      $??18(?5?      $??
Montserrat)?5?      $
 Hand??5?      $??0,25,0,0q?5?      ??5?      ?? 5?      " ??6$   .?5?   "   ??  ? ??
 ??2??6?    5?   "   P? 5?   &    ?@J?IsMouseOver$
 True??6E   . ?5?   *   ??  ? ??
 ????6G   5?   '   5?      ??5?      ?? 5?      " ??6.   .R?5?   "   ?? $	??150??6)   $??50??65   $ 25??5?   )   #??z??5?   )   ._?5?   &   ?? $??Center=?67   $??Center=?5?   7   5?   #   5?      5?      ?? 5?      $ 
Horizontal=?6!   $??Center=?5?   !   .+?5?      ?? $??forgot password???6$   
???????$??15(?5?   $   $??
Montserrat)?5?   $   $??Medium"?5?   $   $??0,15,0,0q?5?   $   $
 Hand??5?   $   ?? 5?      $??Reset Password??6$   
???????$??15(?5?   $   $??
Montserrat)?5?   $   $??Medium"?5?   $   $
 Hand??5?   $   $??	25,15,0,0q?5?   $   5?      5?      5?      5?      5?      