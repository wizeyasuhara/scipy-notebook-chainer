# Introduction to Chainer

## Getting started

```
git clone --depth 1 https://github.com/wizeyasuhara/scipy-notebook-chainer.git
cd scipy-notebook-chainer
docker-compose build
docker-compose up -d
```

access to below url and input TOKEN `jupyter`
```
http://localhost:8888/
```

### Start and Stop
start
```
docker-compose up -d
```

stop
```
docker-compose stop
```

### Build
build
```
docker-compose build
```

### Terminal login
```
docker exec -it scipy-notebook-chainer bash
```

## work dir
試しに動作させたサンプルソースをworkディレクトリ配下に保存してあります。  
起動したJupyter Notebookにブラウザでアクセスし、tokenを入力してログインしてください。  
workディレクトリ配下の`.ipynb`拡張子のファイルを開くと動作確認出来ます。

### 01
以下のサイトのNoteBook  
サイト内にはセットアップ方法などの記載もありますが、「Jupyter Notebook の基本的な使い方」以降をご確認下さい。  
[Jupyter Notebook を使ってみよう](https://pythondatascience.plavox.info/python%E3%81%AE%E9%96%8B%E7%99%BA%E7%92%B0%E5%A2%83/jupyter-notebook%E3%82%92%E4%BD%BF%E3%81%A3%E3%81%A6%E3%81%BF%E3%82%88%E3%81%86)

### 02
以下のサイトのNoteBook  
[ライブラリーを使わずにPythonでニューラルネットワークを構築してみる](https://qiita.com/kiminaka/items/9ae195739093277490fe)

### 03
以下のサイトのNoteBook  
「インストール」は読み飛ばしてください。 （GPUを使わないように設定変更済み）  
[Chainer v4 ビギナー向けチュートリアル](https://qiita.com/mitmul/items/1e35fba085eb07a92560)





