��    M      �  g   �      �     �     �  �   �      v     �  $   �  &   �     �     �               $  	   7  	   A  /   K  '   {     �     �     �     �     �  �   �  W   �	  �   �	     �
     �
     �
  '   �
     �
     �
          &     :  "   U     x     {  %        �     �  Y   �  "   )     L     k     y  	   �     �  C   �  �   �  n   �  �  �     �     �          .     C     Q  
   ]     h     �  A   �  C   �     &     E  V   M      �     �     �     �  ;   �  O        h     �     �     �     �     �  Y  �     M  $   O  �   t  !   $     F     S     r     �     �     �     �     �     �     �  .   �  '        A     N     T     a     h  �     a     �   �     :     J  
   j  (   u     �     �     �     �     �  .        :     A     E     a     }  :   �  $   �     �            	   %     /  f   =  �   �  X   (  �  �  	   $     .     A     ^     n     |  	   �     �     �  4   �  4      !   5     W  O   ^     �     �     �  
   �  6   �  J        h!     �!     �!     �!     �!     �!     ;   *   5          4      -                  ?   #   D       ,   /                 =             $                   E               >   .       I   2       @      "   6                 G   7   (                         %       A       !   C      9      :   K      1   '   B   
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
       - 沒有檢測到滑鼠裝置。 所有的除錯資訊寫入擴充套件所在目錄的“touchpad-indicator.log”檔案中
注意！
這個功能會使 gnome-shell 的啟動和擴充套件的使用變慢。 注意 - 沒有檢測到觸控板 自動切換 自動開啟和關閉觸控板 自動關閉/開啟指點杆 取消 選擇可能的觸控板 確認會話 除錯 除錯資訊 除錯日誌 除錯資訊 當有滑鼠插入/拔除時外掛的動作。 從自動檢測中排除的滑鼠裝置 首次使用 Gconf Gconf 設定 常規 Gnome Shell 版本：  這裡你可以選擇一些被自動檢測排除的滑鼠裝置，如你的 IR 遠程控制或其他類似的裝置。
所有被選中的裝置均被忽略。 這裡你能夠找到一些關於系統的相關資訊，可能會對於除錯過程有幫助。
 如果你的計算機上安裝了“Xinput”，擴充套件會嘗試選擇一個沒有檢測到的觸控板。
請安裝“Xinput”，然後重啟 gnome-shell 來啟用這一功能。 指示器設定 已安裝並且正在使用。
 已安裝
 控制觸控板啟用/禁用的方式。 滑鼠插入 -  滑鼠拔出 -  沒有檢測到觸控裝置。 沒有安裝Xinput 沒有在系統中發現.
 沒有在你的系統中找到或被使用。
 確認 筆 擴充套件除錯設定。 在主面板上顯示圖示 顯示通知 觸控板或指點杆自動啟用/禁用時顯示通知。 在主面板上顯示或隱藏圖示 不能讀取日誌檔案！
 開關方式 開關方式：  Synclient Synclient：  從上次重新啓動時開始的除錯日誌（如果除錯記錄保存到檔案選項被打開）。 擴充套件沒有檢測到觸控裝置，可能你的觸控板不能被核心識別
下面這些裝置被檢測為滑鼠裝置：
 擴充套件沒有檢測到觸控裝置，你可以從除錯功能中獲得更多資訊. 通過點選擴充套件圖示選擇“指示器設定”，這些設定允許你根據需求來對擴充套件進行調整
如果你找到了 bug 或者有更好的建議，請聯絡我們,我很高興能夠收到反饋 ：）
在 GitHub 上聯絡我（https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator）或者bug跟蹤系統（https://extensions.gnome.org/extension/131/touchpad-indicator/）. 觸控板 觸控板指示器 觸控板指示器版本：  觸控板設定 觸控板：  觸控式螢幕 指點杆 嘗試找到觸控板 開啟或關閉除錯資訊。 如果滑鼠插入時自動啟用/禁用觸控板。 如果滑鼠插入時自動啟用/禁用指點杆。 警告 - 沒有檢測到觸控板 歡迎 你真的想禁用該裝置嗎？
似乎沒有其他滑鼠裝置可以啟用！ 將除錯資訊寫入檔案。 XInput Xinput Xinput：  你可以選擇可能被識別為滑鼠的觸控板。 你可以嘗試尋找一個可能的觸控板。
下方你可以從被檢測到的滑鼠列表中選擇可能的觸控板。多數情況下，如果可能，你需要選擇“PS/2 Generic Mouse”選項。
切換方式將會被自動切換至 Xinput，因爲只有隨同 Xinput 才能夠切換至一塊未檢測到的觸控板。
 觸控板 & 指點杆 已禁用 觸控板 & 指點杆 已啟用 觸控板 已禁用 觸控板 已啟用 指點杆 已禁用 指點杆 已啟用 