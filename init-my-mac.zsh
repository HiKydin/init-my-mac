#!/usr/bin/env zsh

# 允许安装任意来源的 App
sudo spctl --master-disable

# 安装 Xcode Command Line Tools
xcode-select --install

# 安装 Homebrew
# 官网：https://brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install cask

# 安装 oh-my-zsh
# 官网：https://ohmyz.sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 有时候执行 cd 会卡，这让人难以忍受。原因是 oh-my-zsh 在获取 git 信息，可以将 git 信息隐藏
git config --global oh-my-zsh.hide-status 1

# TAG：开源、完全免费
# 介绍：一个图形化的Homebrew应用商店
# 网站：https://aerolite.dev/applite/index.html
brew install --cask applite

# TAG：开源、完全免费
# 介绍：一个reminders的插件，可以集成到菜单栏中
# 网站：https://github.com/DamascenoRafael/reminders-menubar
brew install --cask reminders-menubar

# TAG：闭源、核心功能免费
# 介绍：一个快捷启动工具
# 网站：https://www.raycast.com
brew install --cask raycast

# TAG：开源、完全免费
# 介绍：记住每个app使用的输入法
# 网站：https://keyboardholder.leavesc.com
brew install --cask keyboardholder

# TAG：开源、完全免费
# 介绍：一个全能的下载器，支持 HTTP, FTP, BitTorrent, Magnet 等
# 网站：https://motrix.app/zh-CN/
brew install --cask motrix

# TAG：开源、完全免费
# 介绍：Mac上的一款终端工具
# 网站：https://iterm2.com
brew install --cask iterm2

# TAG：开源、完全免费
# 介绍：窗口管理软件
# 网站：https://github.com/MrKai77/Loop
brew install --cask mrkai77/cask/loop

# TAG：开源、完全免费
# 介绍：Docker管理软件，比原生的运行快速
# 网站：https://orbstack.dev
brew install --cask orbstack

# TAG：闭源，付费
# 介绍：Mac图片音视频格式转换工具
brew install --cask permute

# TAG：开源，完全免费
# 介绍：控制多台显示器的亮度
# 网站：https://github.com/MonitorControl/MonitorControl
brew install --cask MonitorControl

# TAG：开源、完全免费
# 介绍：指定某个蓝牙设备离开时锁定Mac，靠近时点亮
# 网站：https://github.com/ts1/BLEUnlock
brew install --cask bleunlock

# TAG：开源、完全免费
# 介绍：广受好评的Mac鼠标增强插件
# 网站：https://github.com/Caldis/Mos
brew install --cask mos

# TAG：开源、完全免费
# 介绍：Mac上的统计工具，在菜单栏上显示系统CPU、内存等使用率
brew install --cask stats

# TAG：开源、完全免费
# 介绍：升级Mac系统，测试机必备
# 网站：https://github.com/ninxsoft/Mist
brew install --cask mist

# TAG：开源、完全免费
# 介绍：一个在终端（或编辑器）中打开当前目录的Finder应用的插件
# 网站：https://github.com/Ji4n1ng/OpenInTerminal
brew install --cask openinterminal-lite

# TAG：开源、完全免费
# 介绍：一个卸载软件的程序
# 网站：https://github.com/alienator88/Pearcleaner
brew install alienator88/homebrew-cask/pearcleaner

# TAG：开源、完全免费
# 介绍：一个UI很好看的网络接口分析工具
# 网站：https://sniffnet.net
brew install sniffnet

# TAG：免费
# 介绍：API 设计、开发、测试一体化协作平台 = Postman + Swagger + Mock + JMeter
# 网站：https://apifox.com
brew install --cask apifox

# TAG：开源、完全免费
# 介绍：开源的 Dock 栏增强工具，当鼠标悬浮在图标上的时候，可以自动展开对应的预览窗
# 网站：https://github.com/ejbills/DockDoor
brew install --cask dockdoor

# 不必多说部分
brew install --cask telegram
brew install --cask discord
brew install --cask steam
brew install --cask visual-studio-code
