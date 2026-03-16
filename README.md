# 🎶🎵 SUNO音乐创作速查表

**SUNO音乐创作速查表来啦！无论你是音乐爱好者还是创作者，这份速查表都能帮助你轻松找到最合适的音乐元素！✨**

![SUNO AI Music](https://img.shields.io/badge/SUNO-AI_Music-ff69b4?style=flat&logo=music)
![OpenClaw Skill](https://img.shields.io/badge/OpenClaw-Skill-00ff00?style=flat)

## 📖 描述

这是一个完整的SUNO AI音乐创作指南，包含**171+个高质量元标签**和独创的**"骨架+血肉"协同创作体系**。帮助你实现"框架精准 + 细节生动"的完美AI音乐创作效果。

## 🚀 核心特性

### 🦴🎵 "骨架 + 血肉" 协同创作体系
- **元标签 = 骨架**：搭建音乐核心框架（风格、节奏、人声、乐器、氛围）
- **提示词 = 血肉**：填充创意细节（场景意境、演奏技巧、情感层次）
- **协同效果**：避免"有框架但无灵魂"或"无方向且随机"的问题

### 📊 171+个元标签分类体系
- **8大专业分类**：乐器类、结构类、风格类、人声类、制作类、节奏类、旋律类、特效类
- **完整覆盖**：从基础结构到高级制作，从人声效果到特殊技术
- **实战验证**：所有标签都经过实际创作测试

### 🔁 生成-分析-调整优化闭环
- **四步流程**：生成初稿 → 分析差异 → 调整标签 → 小步迭代
- **实战案例**：从现代流行到80年代复古的完整优化过程
- **核心原则**：针对性调整、小步迭代、优先核心、参数量化

## 🎼 使用方法

### OpenClaw集成
1. 将 `SKILL.md` 文件放入 `~/.openclaw/workspace/skills/suno-music-composer/` 目录
2. 在OpenClaw中输入包含以下关键词的请求：
   - "写歌"、"创作歌曲"、"音乐编曲"、"suno"
   - "元标签"、"提示词"、"音乐创作"、"AI作曲"

### 手动使用
直接参考 `SKILL.md` 中的元标签列表和创作模板，构建你的SUNO AI Prompt。

## 📋 输出格式

技能会按照以下模板生成完整的创作方案：

```
歌名
[富有张力的歌名]

使用
歌曲风格
[精准英文Prompt：主曲风, 情感关键词, 核心乐器, 人声特质, 节奏参数(BPM), 音质要求]

使用
中文释义：[详细中文解析编曲逻辑，包括风格选择理由和预期效果]

使用
协同创作说明
【骨架搭建】核心元标签组合
【血肉填充】细节文本描述

使用
歌词
[完整的带元标记歌词]

使用
推荐模型
推荐使用：Suno v4.5 或 v5

使用
优化建议
[生成-分析-调整闭环指导]
```

## 🎵 创作示例

### Indie Pop 夏日主题歌曲
**骨架搭建：**
- [Style: Indie pop] + [Tempo: 105 BPM] + [Vocal: Female, bright, playful]
- [Instrumentation: Acoustic guitar, ukulele, light drums] + [Vibe: Cheerful]

**血肉填充：**
"一首充满夏日海边气息的独立流行歌，原声吉他用4/4拍切分节奏（每小节第2、4拍轻切琴弦），模拟赤脚踩在沙滩上的轻快脚步..."

### 古风抒情 Instrumental
**骨架搭建：**
- [Style: Traditional Chinese] + [Tempo: 75 BPM]
- [Instrumentation: Guzheng, erhu, bamboo flute] + [Vibe: Melancholic]

**血肉填充：**
"一首古风抒情纯音乐，灵感来自江南春雨中的老街。古筝用D调十六分音符琶音（从低音区D到高音区D，渐慢收尾），模拟雨滴落在青瓦上'滴答-滴答'的节奏..."

## 🔧 安装

### OpenClaw Skill
```bash
# 复制到技能目录
mkdir -p ~/.openclaw/workspace/skills/suno-music-composer
cp SKILL.md ~/.openclaw/workspace/skills/suno-music-composer/
```

### 独立使用
直接下载 `SKILL.md` 文件作为参考手册使用。

## 📚 元标签分类

### 乐器类元标签
- `[break]`, `[percussion break]`, `[solo]`, `[fingerstyleguitar solo]`, `[bass]`, `[melodic bass]`, `[syncopated bass]`

### 结构类元标签  
- `[Intro]`, `[Verse]`, `[Pre-Chorus]`, `[Chorus]`, `[Bridge]`, `[Outro]`, `[End]`, `[Hook]`, `[Interlude]`

### 风格类元标签
- `[pop]`, `[Jazz]`, `[heavy metal]`, `[Post-Rock]`, `[K-pop girl group]`, `[electroclash]`, `[Phrygian Scale]`

### 人声与演唱效果
- `[female vocal]`, `[Sweet Female vocal]`, `[passionate male vocalist]`, `[MurMur]`, `[Spoken word]`, `[Rap]`

### 专业制作与音效
- `[Dry mix]`, `[Clean mix]`, `[Vocal Chain]`, `[Final Master]`, `[Expensive production]`, `[Balanced Levels]`

### 节奏与鼓点
- `[Drums]`, `[Compressed kick]`, `[Compressed snare]`, `[Big drum package]`, `[140bmp, dynamic female vocals]`

### 特殊效果与技术
- `[Suno.ai: create 16 multi-channel stereo tracks]`
- `[Suno.ai: enhance audio quality to masterpiece]`
- `[Live Crowd]`, `[Beep BooP Track]`, `[silence]`, `[Stop]`

## 🔄 优化工作流

### 四步优化闭环
1. **生成初稿**：使用5个以内核心标签
2. **分析差异**：从5个维度对比预期与结果
3. **调整标签**：针对性解决具体问题
4. **小步迭代**：每次仅修改1-2个标签

### 优化核心原则
- **针对性调整**：每次修改对应具体可描述的问题
- **小步迭代**：避免无法追溯有效调整项
- **优先核心标签**：框架错了，细节优化再多也无法贴合预期  
- **参数量化优先**：用具体数值而非模糊形容词

## 📈 版本信息

- **版本**：1.0.0
- **创建日期**：2026-03-17
- **开发者**：芯 (Xin)
- **许可证**：MIT

## 💡 贡献

欢迎提交Issue和Pull Request来改进这个技能！

## 🙏 致谢

感谢SUNO AI团队提供如此强大的音乐生成能力，以及所有开源社区的贡献者们！

---

**🔍 快速筛选，提升创作灵感！让每一段旋律都能唤起最动人的瞬间。赶快收藏这份速查表，成为音乐创作的小能手吧！🎧💖**