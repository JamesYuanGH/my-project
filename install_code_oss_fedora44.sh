#!/bin/bash
set -e

echo ">>> 更新系统"
sudo dnf upgrade -y --refresh

echo ">>> 启用 Flathub 仓库（如果未启用）"
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo ">>> 安装开源版本 VS Code (Code - OSS)"
sudo flatpak install -y flathub com.visualstudio.code-oss

echo ">>> 安装完成！启动方式："
echo "    flatpak run com.visualstudio.code-oss"
