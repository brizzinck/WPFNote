   M S B A M L   `   `   `  ????E  AExampleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ExampleApp
ExampleApp  5   	   =#clr-namespace:ExampleApp.PropertiesExampleApp.Properties  5   	       ExampleApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ExampleApp     5   	   :
Properties#clr-namespace:ExampleApp.Properties     5   	     ? Title$  Program??5	   	   $	??450??6   $	??800??6&    ? 
ResizeMode$ NoResize=?62    ? Topmost .   ? WindowState$ Normal=?5
      .??5      ]? .+?5   
   o? $	??Top=?6   .@?5      m? -   5         m?Name$ MenuFile??5      $
??File??6)   .@?5      m? -   5        $ 
CreateFile??5      $??Create File??6/    m? Icon 5      ?? 5      $??./Resources/file_icon.png??6    5      m? 5      -   5        $ OpenNewFile??5      $??	Open File??60    5      ?? 5      $??./Resources/openFile.ico??6    5      m? 5      -   5        $ SaveFile??5      $??	Save File??6-    5      ?? 5      $??./Resources/saveFile.ico??6    5      m? 5      -   5        $ ExitProgram??5      $??Exit Program??60    5      ?? 5      $??./Resources/exit.ico??6    5!      5"      m? 5#      -   5        $ MenuEdit??5#      $
??Edit??6)   .@?5$      m? -   5        $ 
SelectFont??5$      $
??Font??6/   .@?5%      m? -   5        $ TimesNewRomantFont??5%      $??Timew New Roman??6;    m? IsCheckable .  m? StaysOpenOnClick . 5'      m? 5(      -	   5        $ VerdanaFont??5(      $??Verdana??64    .  . 5*      5+      ?? 5,      m? 5-      -
   5        $ CopyText??5-      $
??Copy??6-    m? Command$ ApplicationCommands.Copy??5.      	 m? InputGestureText$	 Ctrl+C??5/      50      m? 51      -   5        $ 	PasteText??51      $??Paste??6.   $ ApplicationCommands.Paste??52      $	 Ctrl+V??53      54      m? 55      -   5        $ CutText??55      $	??Cut??6,   $ ApplicationCommands.Cut??56      $	 Ctrl+X??57      58      59      5:      `? 5;   
   $	??Top=?6   .?5<      c? $??31??6   $??	0,0,237,0q?6"   .@?5=      ?? -   5        
 ??Name$
 
ButtonSave??5=       ? ToolTip$ 	Save File??6-   .??5>      ?? $??./Resources/saveFile.ico??6   6@   5?      ?? 5@      -   5        $
 
ButtonOpen??5@      $ 	Open File??6-   .??5A      ?? $??./Resources/openFile.ico??6   6@   5B      ?? 5C      -   5        $
 	ButtonCut??5C      $ 	Open File??6,   $??ApplicationCommands.Cut??6@   .??5D      ?? $??./Resources/cut.ico??6   6;   5E      ?? 5F      -   5        $
 ButtonPaste??5F      $ 	Open File??6.   $??ApplicationCommands.Paste??6B   .??5G      ?? $??./Resources/paste.ico??6   6=   5H      ?? 5J      .??6   	Size font6#   ?? 5K      -   5         ??Name$ SelectFontSize??5K      .@?5L      ?? .??6#   106'   ?? 5M       ?? 
IsSelected . .??65   1469   ?? 5N      .??6#   166'   ?? 5O      .??6#   246'   ?? 5P      .??6#   326'   ?? 5Q      .??6#   486'   ?? 5R      .??6#   526'   5S      5T      5U      ?? 5V   
   -   5         ??Name$ 
TabControl??5V      $	??785??6)   .@?5W      ?? $??Registration??6   .??5X      ? ???#10111f.+?5Y      ?? -   5         ??Name$ 
LoginField??5Y      
??????????#202347$	??300??6Z   $??40??6f    ?? TextWrapping$
 Wrap=?6r   $?? ??6?   $??239,82,240,225q?6?   $??20(?6?   $??Arial Black)?6?   G? 5Z      -   5         G?Name$ PasswordField??5Z   "   
??????????#202347$	??300??6a   $??40??6m   $??239,146,240,161q?6y   $??20(?6?   $??Arial Black)?6?   $??1??6?   ?? 5[      $??Registration??6   ???#d24d56$??Center=?6H   $	??Top=?6e   $??Ebrima)?6}   $
??Bold"?6?   $??48(?6?   ?? 5\      -   5        $
 ButtonRegistration??5\      
??????????#202347$??Ready??5]      $??40??6-   $	??100??69   $??Center=?6E   $	??Top=?5^      $??	0,213,0,0q?65   $??Ebrima)?6H   $??20(?5_      6+   5`      5a      ?? 5b      $
??Edit??6   .??5c      ? ???	#FFE5E5E5.+?5d      ?? -   5        $ TextBox??5d      $??14(?6/   6=   5e      5f      5g      5h      5i      