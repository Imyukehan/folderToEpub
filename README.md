# folderToEpub

## 用途

由于mac图书导出的epub实际是改名的文件夹，在其他阅读器中无法打开，所以需要将文件夹压缩为epub格式。

## 原理

epub本质是zip压缩文件，但需要排除mimetype文件否则阅读器无法识别。
