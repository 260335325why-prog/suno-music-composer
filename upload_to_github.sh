#!/bin/bash

# SUNO音乐创作速查表 - GitHub上传脚本

echo "🚀 准备上传SUNO音乐创作速查表到GitHub..."

# 检查是否已登录GitHub
if ! git config --global user.name || ! git config --global user.email; then
    echo "⚠️  请先配置Git用户信息："
    echo "   git config --global user.name \"Your Name\""
    echo "   git config --global user.email your@email.com"
    exit 1
fi

# 提示用户创建GitHub仓库
echo "📋 请先在GitHub上创建新仓库："
echo "   1. 访问 https://github.com/new"
echo "   2. 仓库名称：suno-music-composer"
echo "   3. 描述：🎶🎵 SUNO音乐创作速查表 - 完整的AI音乐创作指南"
echo "   4. 选择Public（公开）"
echo "   5. 不要初始化README、.gitignore或License"
echo ""
read -p "✅ 仓库创建完成后按回车继续..."

# 获取GitHub用户名
read -p "请输入你的GitHub用户名: " GITHUB_USERNAME

# 配置远程仓库
cd "$(dirname "$0")"
git remote set-url origin https://github.com/${GITHUB_USERNAME}/suno-music-composer.git

# 推送代码
echo "📤 正在推送代码到GitHub..."
git push -u origin master

if [ $? -eq 0 ]; then
    echo "🎉 上传成功！"
    echo "🔗 仓库地址: https://github.com/${GITHUB_USERNAME}/suno-music-composer"
    echo ""
    echo "📦 下一步：发布到Skillhub"
    echo "   1. 访问 https://clawhub.com"
    echo "   2. 登录并提交技能"
    echo "   3. 或使用命令: clawhub login && clawhub publish ."
else
    echo "❌ 上传失败，请检查网络连接和GitHub权限"
fi