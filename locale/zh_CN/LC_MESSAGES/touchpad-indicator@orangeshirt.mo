��    M      �  g   �      �     �     �  �   �      v     �  $   �  &   �     �     �               $  	   7  	   A  /   K  '   {     �     �     �     �     �  �   �  W   �	  �   �	     �
     �
     �
  '   �
     �
     �
          &     :  "   U     x     {  %        �     �  Y   �  "   )     L     k     y  	   �     �  C   �  �   �  n   �  �  �     �     �          .     C     Q  
   ]     h     �  A   �  C   �     &     E  V   M      �     �     �     �  ;   �  O        h     �     �     �     �     �  Y  �     M  $   O  �   t  !        :     G     f     �     �     �     �     �     �     �  .   �  '        5     B     H     U     \  �   s  a     �   t     (     8  
   X  (   c     �     �     �     �     �  .   �     (     /     3     I     e  :   r  $   �     �     �     �  	          f   %  }   �  R   
  �  ]  	   �     �          .     >  	   L  	   V     `     v  4   �  4   �  !   �     !  O   (     x     �     �  
   �  6   �  J  �     2!     R!     r!     �!     �!     �!     ;   *   5          4      -                  ?   #   D       ,   /                 =             $                   E               >   .       I   2       @      "   6                 G   7   (                         %       A       !   C      9      :   K      1   '   B   
       L   &       J   +      0   F                     <   8   M       )   3      	           H             - No mouse device detected. All debug logs are additionally written to the file 'touchpad-indicator.log' in the extension directory.
Attention!
This feature will slow down the startup of gnome-shell and the usage of the extension. Attention - No Touchpad Detected Auto Switch Automatically switch Touchpad On/Off Automatically switch Trackpoint On/Off Cancel Choose possible touchpad Confirm Dialog Debug Debug Informations Debug Log Debug log Define the behaviour if a mouse is (un)plugged. Exclude mouse device from autodetection First time startup Gconf Gconf Settings General Gnome Shell Version:  Here you can choose some mouse devices to be excluded from autodetection, like your IR Remote Control or something similar.
All chosen devices are ignored. Here you find some information about your system which might be helpful in debugging.

 If you install 'xinput' on your pc, the extension could try to switch an undetected touchpad.
Please install 'xinput' and reload gnome-shell to enable this feature. Indicator Preferences Is installed and in use.
 Is installed.
 Method by which to switch the touchpad. Mouse plugged in -  Mouse unplugged -  No Touchpad detected. No Xinput installed Not found on your system.
 Not found or used on your system.
 OK Pen Settings for debugging the extension. Show Icon in Main Panel Show notification Show notifications if the touchpad or the trackpoint is automatically switched on or off. Show or hide the icon in the panel Sorry could not read logfile!
 Switch Method Switch Method:  Synclient Synclient:  The debug log since last restart, if debugging to file was enabled. The extension could not detect a touchpad at the moment.
Perhaps your touchpad is not detected correctly by the kernel.
The following devices are detected as mice:
 The extension could not detect a touchpad at the moment.
You'll find further information in the Debug section. These settings allow you to customize this extension to your needs. You can open this dialog again by clicking on the extension's icon and selecting Indicator Preferences.

Please feel free to contact me if you find bugs or have suggestions, criticisms, or feedback. I am always happy to receive feedback - whatever kind. :-) 

Contact me on github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) or on my bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/). Touchpad Touchpad Indicator Touchpad Indicator Version:  Touchpad Preferences Touchpad(s):  Touchscreen Trackpoint Try to find the touchpad Turns the debug log on or off. Turns touchpad automatically on or off if a mouse is (un)plugged. Turns trackpoint automatically on or off if a mouse is (un)plugged. Warning - No Touchpad Detected Welcome Would you really disable this device?
There seems to be no other mouse device enabled! Write debug information to file. XInput Xinput Xinput:  You can choose the mouse entry which could be the touchpad. You could try to find a possible touchpad.
Below you could choose the possible touchpad from the list of the detected mice. In most cases you should choose the entry 'PS/2 Generic Mouse' if available.
The switch method will be automatically switched to Xinput, because only with Xinput it is possible to switch an undetected touchpad.
 touchpad and trackpoint disabled touchpad and trackpoint enabled touchpad disabled touchpad enabled trackpoint disabled trackpoint enabled Project-Id-Version: 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-10-31 20:08+0100
PO-Revision-Date: 2018-07-14 14:21+0800
Last-Translator: OriginCode <origincoder@yahoo.com>
Language-Team: Chinese (simplified)
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.6
       - 没有检测到鼠标设备。 所有的调试信息写入扩展所在目录的“touchpad-indicator.log”文件中
注意！
这个功能会使 gnome-shell 的启动和扩展的使用变慢。 注意 - 没有检测到触摸板 自动切换 自动开启和关闭触摸板 自动关闭/开启指点杆 取消 选择可能的触摸板 确认会话 调试 调试信息 调试日志 调试信息 当有鼠标插入/拔除时插件的动作。 从自动检测中排除的鼠标设备 首次使用 Gconf Gconf 设置 常规 Gnome Shell 版本：  这里你可以选择一些被自动检测排除的鼠标设备，如你的 IR 远程控制或其他类似的设备。
所有被选中的设备均被忽略。 这里你能够找到一些关于系统的相关信息，可能会对于调试过程有帮助。
 如果你的计算机上安装了“Xinput”，扩展会尝试选择一个没有检测到的触摸板。
请安装“Xinput”，然后重启 gnome-shell 来启用这一功能。 指示器设置 已安装并且正在使用。
 已安装
 控制触摸板启用/禁用的方式。 鼠标插入 -  鼠标拔出 -  没有检测到触摸设备。 没有安装Xinput 没有在系统中发现.
 没有在你的系统中找到或被使用。
 确认 笔 扩展调试设置。 在主皮肤上显示图标 显示通知 触摸板或指点杆自动启用/禁用时显示通知。 在主皮肤上显示或隐藏图标 不能读取日志文件！
 开关方式 开关方式：  Synclient Synclient：  从上次重新启动时开始的调试日志（如果调试记录保存到文件选项被打开）。 扩展没有检测到触摸设备，可能你的触摸板不能被核心识别
下面这些设备被检测为鼠标设备：
 扩展没有检测到触摸设备，你可以从调试功能中获得更多信息. 通过点击扩展图标选择“指示器设置”，这些设置允许你根据需求来对扩展进行调整
如果你找到了 bug 或者有更好的建议，请联系我们,我很高兴能够收到反馈 ：）
在 GitHub 上联系我（https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator）或者bug跟踪系统（https://extensions.gnome.org/extension/131/touchpad-indicator/）. 触摸板 触摸板指示器 触摸板指示器版本：  触摸板设置 触摸板：  触摸屏 指点杆 尝试找到触摸板 开启或关闭调试信息。 如果鼠标插入时自动启用/禁用触摸板。 如果鼠标插入时自动启用/禁用指点杆。 警告 - 没有检测到触摸板 欢迎 你真的想禁用该设备吗？
似乎没有其他鼠标设备可以启用！ 将调试信息写入文件。 XInput Xinput Xinput：  你可以选择可能被识别为鼠标的触摸板。 你可以尝试寻找一个可能的触摸板。
下方你可以从被检测到的鼠标列表中选择可能的触摸板。多数情况下，如果可能，你需要选择“PS/2 Generic Mouse”选项。
切换方式将会被自动切换至 Xinput，因为只有随同 Xinput 才能够切换至一块未检测到的触摸板。
 触摸板 & 指点杆 已禁用 触摸板 & 指点杆 已启用 触摸板 已禁用 触摸板 已启用 指点杆 已禁用 指点杆 已启用 