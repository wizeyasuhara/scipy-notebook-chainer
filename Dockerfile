FROM jupyter/scipy-notebook
ENV TZ=Asia/Tokyo LANG=ja_JP.UTF-8

USER root
RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get -y install curl file graphviz mecab libmecab-dev mecab-ipadic-utf8 \
  && apt-get autoremove \
  && apt-get clean \
  && cd /tmp;  git clone --depth 1 https://github.com/neologd/mecab-ipadic-neologd.git \
  && cd mecab-ipadic-neologd; ./bin/install-mecab-ipadic-neologd -n -y \
  && sed -i -e "s/^dicdir = .*$/dicdir = \/usr\/lib\/mecab\/dic\/mecab-ipadic-neologd/" /etc/mecabrc \
  && cd; rm -rf /tmp/*

USER $NB_UID
RUN pip install --upgrade pip \
  && pip install mecab-python3 \
  && pip install chainer

