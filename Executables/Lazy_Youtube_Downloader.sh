#!/bin/bash
# 上一句用來宣告執行script用的shell
####################################################
# Script程式名稱 | Script Name
# 	懶人Youtube影片下載器
# 	Lazy Youtube Downloader
# 著作權宣告 | Copyright Declaration
# 	Ｖ字龍(Vdragon) <pika1021@gmail.com> (c) 2012
# 授權條款宣告 | License Declaration
# 	GNU Lesser General Public License version 3.0 or later
# 	http://www.gnu.org/licenses/lgpl.html
# 傳回值定義 | Return Value Definition
# 	0
# 		正常結束
# 已知問題 | Known Issues
# 	Known issues is now on GitHub
# 	
# 修訂紀錄 | Changelog
# 	Changelog is now on GitHub
# 	
###################################################
echo "\
懶人Youtube影片下載器
Lazy Youtube Downloader
Ｖ字龍(Vdragon) <pika1021@gmail.com> (c) 2012"

read -p "\
請輸入影片所在的完整網址(URL)：
Please enter the complete URL of the video:
（等待使用者輸入 | Wait for user input）" video_url

echo "\
下列命令已被執行：
Following command is executed:
youtube-dl --output='%(title)s.%(ext)s' --console-title --continue \"${video_url}\""

youtube-dl --output='%(title)s.%(ext)s' --console-title --continue "${video_url}"

echo "\
下載命令已執行完畢
Download command has completed"

# 正常結束script程式
exit 0
