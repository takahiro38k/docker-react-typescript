# ベースとなるDockerイメージ
#   nodeは 2020-0926-2013-55 現在の推奨版(LTS)。
#   linuxは軽量なalpine
FROM node:12.18.4-alpine3.11
# コンテナ内の作業ディレクトリ
WORKDIR /usr/src/app
# ビルド時に行われるコマンド。複数指定も可能。
# RUN
# RUN
