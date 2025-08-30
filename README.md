# 连板天梯 - 鸿蒙应用

一个基于鸿蒙系统开发的股票连板天梯应用，提供实时股票数据查看和分析功能。

## 📱 应用简介

连板天梯是一款专为股票投资者设计的鸿蒙应用，主要功能是展示股票连板数据，帮助用户快速了解市场热点和连板股票信息。应用采用WebView技术，集成了专业的股票数据网站，为用户提供流畅的浏览体验。

## ✨ 功能特性

- 📊 **实时股票数据**：集成 https://stock.quicktiny.cn/ 提供实时股票连板数据
- 🎨 **精美图标设计**：采用股票主题的渐变色图标设计
- 📱 **原生体验**：基于鸿蒙系统原生开发，性能优异
- 🔧 **测试功能**：内置测试按钮，方便开发调试
- 🌐 **网络访问**：支持HTTPS网络请求，数据安全可靠
- 📋 **用户代理**：模拟安卓设备访问，确保网站兼容性

## 🛠 技术栈

- **开发平台**：DevEco Studio
- **系统版本**：HarmonyOS
- **开发语言**：ArkTS
- **UI框架**：ArkUI
- **网络组件**：WebView
- **图标格式**：SVG矢量图标

## 📦 项目结构

```
lbtt/
├── AppScope/                    # 应用级配置
│   ├── app.json5                # 应用配置文件
│   └── resources/               # 应用级资源
├── entry/                       # 主模块
│   ├── src/main/
│   │   ├── ets/pages/          # 页面文件
│   │   │   └── Index.ets       # 主页面
│   │   └── resources/          # 资源文件
│   │       └── base/
│   │           ├── element/    # 字符串资源
│   │           └── media/      # 媒体资源
│   │               ├── icon_background.svg  # 背景图标
│   │               ├── icon_foreground.svg  # 前景图标
│   │               ├── startIcon.svg       # 启动图标
│   │               └── layered_image.json  # 分层图标配置
│   └── module.json5            # 模块配置文件
├── build-profile.json5         # 构建配置
└── README.md                   # 项目说明文档
```

## 🚀 快速开始

### 环境要求

- DevEco Studio 4.0 或更高版本
- HarmonyOS SDK API 9 或更高版本
- 鸿蒙设备或模拟器

### 安装步骤

1. **克隆项目**
   ```bash
   git clone git@github.com:starsoul666/harmoney-lbtt.git
   cd harmoney-lbtt
   ```

2. **打开项目**
   - 启动 DevEco Studio
   - 选择 "Open" 打开项目文件夹
   - 等待项目同步完成

3. **配置签名**
   - 在 DevEco Studio 中配置应用签名
   - 确保设备已开启开发者模式

4. **运行应用**
   - 连接鸿蒙设备或启动模拟器
   - 点击运行按钮或使用快捷键 Ctrl+R

## 📱 真机调试

### USB连接调试

1. 在设备上开启开发者选项和USB调试
2. 使用USB线连接设备和电脑
3. 在DevEco Studio中选择设备并运行

### 无线调试

1. 首次通过USB连接设备
2. 在终端执行以下命令：
   ```bash
   hdc tconn <设备IP>:5555
   ```
3. 断开USB连接，即可无线调试

## 🎨 应用图标

应用包含完整的图标资源：

- **分层图标**：支持鸿蒙系统的动态图标效果
- **启动图标**：应用启动时显示的图标
- **SVG格式**：矢量图标，支持任意缩放不失真
- **主题设计**：以股票连板天梯为主题，采用渐变色设计

## 🔧 配置说明

### 网络权限

应用已配置网络访问权限，支持HTTPS请求：

```json
"requestPermissions": [
  {
    "name": "ohos.permission.INTERNET"
  }
]
```

### WebView配置

- **目标网站**：https://stock.quicktiny.cn/
- **用户代理**：模拟安卓设备访问
- **布局适配**：自适应屏幕尺寸

## 🐛 问题排查

### 常见问题

1. **WebView无法加载**
   - 检查网络连接
   - 确认网络权限已配置
   - 验证目标网站是否可访问

2. **图标显示异常**
   - 清理项目缓存
   - 重新编译安装
   - 检查图标文件是否完整

3. **应用名称不正确**
   - 检查 `string.json` 中的 `app_name` 配置
   - 卸载重装应用

## 📄 开源协议

本项目采用 MIT 协议开源，详见 [LICENSE](LICENSE) 文件。

## 🤝 贡献指南

欢迎提交 Issue 和 Pull Request 来改进项目：

1. Fork 本仓库
2. 创建特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 打开 Pull Request

## 📞 联系方式

- **项目地址**：https://github.com/starsoul666/harmoney-lbtt
- **问题反馈**：请在 GitHub Issues 中提交

## 📝 更新日志

### v1.0.0 (2024-01-20)

- ✨ 初始版本发布
- 📱 基础WebView功能实现
- 🎨 完整图标资源设计
- 🔧 测试按钮功能
- 🌐 网络权限配置
- 📋 安卓用户代理设置

---

**连板天梯** - 让股票投资更简单 📈