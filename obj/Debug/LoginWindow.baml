   M S B A M L   `   `   `  ����O  KBBBUG音乐聊天室, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BBBUG.COM	BBBUG.COM  5   	       BBBUG.COM.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BBBUG.COM     5   	   -   5          � Title$   登录BBBUG音乐聊天室��5   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6C    � AllowsTransparency . 
������  J� OpacityMask
 �����$	��280��6�   $	��390��6�    J� Effect 5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
   
      
BlurRadius$ 10Q�6      Color$
 #999��6+      	Direction$	 300Q�68   	   ShadowDepth$	 2Q�6H   .��5      � .+�5   
   �� 
 �� CornerRadius$
 5��6   ���#333$��
10,5,10,15q�64   ._�5      �� -   5        $
 5��5      ���#ffffff$��0,36,0,0q�6;   $��Right=�6j   $	��370��6�   5      5      �� 5   
   $D��>支持帐号密码/验证码登录,暂不支持第三方登录��6   $��66,73,66,180q�61   ���#999$��Center=�6Y   �� 5   
   -   5        $ ��登录BBBUG音乐聊天室��5      $��18(�6'   ���#333$��Center=�6G   $��Center=�6b   ���#FFFFFF$��10,11,0,233q�6�   $
��Left=�6�   $	��370��6�   $��36��6�   �� 5   
   $��帐号��6   $��32,118,301,117q�6   $��18(�65   �� 5   
   $
 3��6   ���#ddd$��253,214,31,31q�64   ._�5      �� -   5        $��button_login��5      ���#666���#eee$��0q�6M   $��14(�6a    � Cursor$
 Hand��6o   $��立即登录��6}   $	��1,1q�6�   $��Center=�6�   $	��106��6�   5      �� 5   
   $
 3��6   ���#ddd$��94,119,31,130q�64   ._�5      �� -   5        $��user_account��5   [    �� TextWrapping$
 Wrap=�6   $��1,1,1,1q�6*   $��14(�6;   $��3,5,3,3q�6I   $��10000��6o   5      �� 5   
   -   5        $
 Hand��5       � ToolTip$ 关闭��6   $��Images/23.png��6+   $
��Fill=�6B   $��21,16,345,240q�6Q   $��24��6h    � UseLayoutRounding .  �� BitmapScalingMode$ HighQuality=�6�    J� SnapsToDevicePixels . 6�   �� 5   
   $��密码��6   $��32,167,301,68q�6   $��18(�64   �� 5   
   $
 3��6   ���#ddd$��94,170,31,79q�64   ._�5      G� -   5        $��user_password��5   L   $��1,1,1,1q�6   $��14(�6,   $��3,5,3,3q�6:    G� Password$  ��6a   6m   5      5       5!      