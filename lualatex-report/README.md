レポート用LaTeXテンプレート（lualatex使用）
====

## 特徴
* Visual Studio Code用の設定ファイル込み（推奨拡張機能、コンパイル方法）
* Latexmkを用いてコンパイル
* PDF/A-1Bに対応（しているはず）
* 生成されるPDFにメタデータを設定
* 「Web表示用に最適化」されたPDFファイルを生成（要`qpdf`コマンド）

## 使用方法
1. 以下の箇所を適切な値に変更

```
\title{タイトル}
\newcommand{\@subtitle}{サブタイトル}
\newcommand{\@affiliation}{学籍番号 xxxxx \\ 〇〇工学科 ●学年 □□□番}
\author{著者名}
\date{2020年10月10日}
\newcommand{\@limit}{2020年10月10日 17:00}
\newcommand{\@keyword}{キーワード1; キーワード2;}
```

2. レポートを書く！書くんだよ！

## Memo
listingsパッケージはLuaTeX-ja環境下で正常に日本語が扱える。
そのためjlistingないしplistingパッケージは不要。

hyperxmpパッケージを用いてブックマークの作成・XMPデータの追加、PDF/Aへの対応を行っている。
pdfxパッケージは何らかのパッケージと干渉したためエラーが発生し使えなかった。
