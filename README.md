# 诚聘维护者！！

孩子太废物了，一个人太弱了，根本改不过来，求求各位大佬来帮帮孩子叭！！QAQ

# 《药娘的天空》精修版

作者：乱世银娘

小说原文已被各大小说平台下架，且内容存在部分错误，影响阅读体验。本项目旨在“修复”此小说。

> 由于本项目的上游是小说作者乱世银娘直接提供的原稿，绕过了小说平台的审查，本项目将是你可以在互联网上找到的最完整最完善版本的药空。

个人力量有限，请大家积极通过 GitHub Issues 和 Pull Requests 提出修改建议。

本项目使用 [mdBook](https://github.com/rust-lang/mdBook) 构建，EPUB 版本使用 [mdbook-epub](https://github.com/Michael-F-Bryan/mdbook-epub) 构建。

- [镜像仓库](https://git.transgirl.cafe/yndtk/YaoNiangDeTianKong-Fix)（感谢 [Trans Girl Café](https://transgirl.cafe/)）

# 阅读方式

- [x] [在线阅读](https://yndtk.github.io/YaoNiangDeTianKong-Fix)
- [x] EPUB（请前往 [Actions](https://github.com/yndtk/YaoNiangDeTianKong-Fix/actions) 页面选择最新的构建结果下载）
- [ ] PDF

# 部署编辑环境

- 安装 [Visual Studio Code](https://code.visualstudio.com)。
- 安装 Visual Studio Code 扩展 [AutoCorrect](https://marketplace.visualstudio.com/items?itemName=huacnlee.autocorrect)。
- 安装 Visual Studio Code 扩展 [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)（可选，你也可以选择安装你喜欢的 Markdown 扩展）。
- 克隆本项目仓库至本地。

```shell
git clone https://github.com/yndtk/YaoNiangDeTianKong-Fix.git
```

- 打开本地的仓库文件夹为 Visual Studio Code 工作区。

# 修改注意事项

- 请使用全角标点。
- 请遵守[盘古之白](https://github.com/vinta/pangu.js)，AutoCorrect 扩展会自动纠正。如果遇到专有名词被错误的纠正，请不要禁用 AutoCorrect，应该编辑`.autocorrectrc`文件添加对应的规则。
- 请严格区分英文大小写，尤其是专有名词。
> 许多英文专有名词都具有两个写法：显示名称（“Display Name”）和别名（“Alias”）。
> 
> 其区别在于，显示名称侧重人类可读性，而别名侧重机器识别和唯一性。可以把显示名称比喻成 Android 应用程序在启动器上显示的名字，那么别名就是应用程序的包名。
> 
> 显示名称一般包含大小写和空格以及特殊字符，比如本自述文件中的“mdBook”（显示名称），其存储库的`Cargo.toml`中`name`的值为“mdbook”（别名）,可以看出其别名去掉了大小写的差别，而显示名称则保留。
> 
> 因此，在修改本项目时如果遇上英文专有名词，请使用其显示名称，而不是别名。如果真的没有显示名称，请使用其别名（如本自述文件中的“mdbook-epub”）。
> 
> 同时，英文专有名词的大小写应该参考其官方网站、文档、Wiki 等（如本自述文件中的“EPUB”，其更改过多次，最后参考 W3C 官方网站才改成了“EPUB”）。

# 许可协议

本项目已取得原作者授权。

<p xmlns:cc="http://creativecommons.org/ns#" >This work is licensed under <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-NC-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/nc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p>
