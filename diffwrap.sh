#!/bin/sh

# ここに自分の好きな diff プログラムを設定してください。
DIFF="vimdiff"

# Subversion は 6 番目と 7 番目の引数としてパス名が必要です
LEFT=${6}
RIGHT=${7}

# diff コマンドを呼び出します (merge プログラムで意味を持つように
# 以下の行を変更してください。)
$DIFF $LEFT $RIGHT

# 差分がなけばエラーコード 0 を、差分があれば 1 を返します。
# それ以外のエラーコードは致命的とみなします。
