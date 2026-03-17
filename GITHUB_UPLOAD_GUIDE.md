# GitHub上传指南

## 创建GitHub仓库

1. 登录到你的GitHub账户
2. 点击右上角的"+"号，选择"New repository"
3. 仓库名称：`suno-music-composer`
4. 描述：`🎶🎵 SUNO音乐创作速查表 - 完整的AI音乐创作指南`
5. 选择Public（公开）
6. 不要初始化README、.gitignore或License（我们已经有了）
7. 点击"Create repository"

## 上传代码

在你的本地终端中执行以下命令：

```bash
# 进入技能目录
cd ~/.openclaw/workspace/skills/suno-music-composer

# 添加远程仓库（替换your-username为你的GitHub用户名）
git remote add origin https://github.com/your-username/suno-music-composer.git

# 推送到GitHub
git push -u origin master
```

## 发布到Skillhub

一旦代码上传到GitHub，你可以通过以下方式发布到Skillhub：

### 方法1：使用clawhub CLI
```bash
# 安装clawhub（如果还没有）
npm install -g clawhub

# 发布技能
clawhub publish
```

### 方法2：手动提交到Skillhub
1. 访问 [https://clawhub.com](https://clawhub.com)
2. 登录你的账户
3. 点击"Publish Skill"或"Submit Skill"
4. 填写技能信息：
   - Name: `suno-music-composer`
   - Description: `🎶🎵 SUNO音乐创作速查表 - 完整的AI音乐创作指南，包含171+个元标签和"骨架+血肉"协同创作体系`
   - Repository URL: `https://github.com/your-username/suno-music-composer`
   - Category: `Music` or `Creative`
5. 提交审核

## 验证安装

其他用户可以通过以下命令安装你的技能：

```bash
# 通过skillhub（如果已同步）
skillhub install suno-music-composer

# 通过clawhub
clawhub install suno-music-composer
```

## 维护和更新

- 定期更新SKILL.md以添加新的元标签和创作技巧
- 根据用户反馈改进输出模板
- 保持与SUNO AI最新版本的兼容性

## 许可证

本项目使用MIT许可证，允许自由使用、修改和分发。

---
**注意**：请将所有`your-username`替换为你的实际GitHub用户名。