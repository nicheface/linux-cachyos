#import "@preview/cram-snap:0.1.0": cram-snap

#set page(
  paper: "iso-b5",
  flipped: true,
  margin: 1cm,
)
#set text(font: "Noto Serif CJK SC", size: 11pt)

#show: cram-snap.with(
  title: [Linux-CachyOS-流程],
  icon: image("CachyOS_Logo.svg"),
)

#table(
  table.header[介绍与下载],
  [`CachyOs`介绍],[基于`arch`激进优化],
  [下载源文件],  [`Ventoy`初始化u盘，然后装入最新`cachyos` `iso`文件],
)

#table(
  table.header[安装系统],
  [修改`/etc/pacman.d/mirrorlist`],[`sudo nano`进行修改，增加`arch`清华源],
  [显卡驱动和`efi`],[`nvidia` 和默认],
  [文件系统和分区],[`btrfs`，整块硬盘无`swap`],
  [桌面环境], [`cosmic`,`kde`,`gnome`],
)

#table(
  table.header[软件推荐],
  [`Hiddify`], [`sudo chmod +x ` `appimage`文件提取],
  [`/etc/environment`],[追加`http_proxy=127.0.0.1:12334 https_proxy=127.0.0.1:12334`],
  [`paru`], [`paru -Syyu` `paru -S ` `paru -Rs ` 软件管理],
  [`vscodium or Zed` ], [编码],
  [`helix`],[`tui`编码，配置查看`wiki`],
  [`yazi`],[`tui file manager`],
  [`zellij`],[`tmux`替代品],
  [`rainfrog`],[`tui db manager`],
  [`btop++`],[系统监控],
  [`uv`],[`python`管理],
  [`rustup`],[`rustup defalut nightly`],
  [`alacritty` `fish`],[终端与`shell`],
  [`fcitx5-rime`] , [`fcitx5`,`fcitx-configtool`,`fcitx5-rime` ],
  [`typst`],[类似`latex`语言，使用`code`扩展 `tinymist` 或者`typst.app`],
  [`duckduckgo ai chat`],[免费使用`gpt4o mini`]
)
#table(
  table.header[`code`扩展],
  [`ra`],[`rust`静态检查],
  [`pyright`,`ruff`,`mypy check`],[`python` 静态检查],
  [`blockman`],[缩进],
  [`tongyi`],[`ai`编程],
  [`jupyter`],[`jupyter`支持],
  [`marimo`],[类似`jupyter`],
  [`git-commit-plugin`],[`git commit emoji`规范],
  [`Git Graph`],[可视化变更]
)
#table(
  table.header[`WM or DE`推荐],
  [`cosmic`],[`rust`编写，`system76`，`popos`],
  [`wayfire`],[插件多，效果酷],
  [`hyprland`],[动效好],
)
