レポート用LaTeXテンプレート（uplatex使用）
====

## 特徴
* Visual Studio Code用の設定ファイル込み（推奨拡張機能、コンパイル方法）
* Latexmkを用いてコンパイル
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
