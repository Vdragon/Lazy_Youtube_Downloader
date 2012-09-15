#!/bin/bash
# 上一句用來宣告執行script用的shell
####################################################
# Script程式名稱 | Script Name
# 	懶人Youtube影片下載器 安裝程式
# 	Lazy Youtube Downloader installer
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
# 注意 | Attention
# 	本程式可能需要系統管理權限才能正常運作
# 	This program may need system administrative previleges to work normally
###################################################
mkdir --parents /usr/local/src/Lazy_Youtube_Downloader
cp --recursive . /usr/local/src/Lazy_Youtube_Downloader
cd /usr/local/src/Lazy_Youtube_Downloader
mkdir --parents /usr/local/bin
ln --symbolic --force "${PWD}/Executables/Lazy_Youtube_Downloader.sh" /usr/local/bin/lazy-youtube-dl

# 正常結束
exit 0