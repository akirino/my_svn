                    @ECHO OFF

                    REM ここに自分の好きな diff プログラムを設定してください。
                    SET DIFF="C:\Program Files\Funky Stuff\My Diff Tool.exe"

                    REM Subversion は 6 番目と 7 番目の引数としてパス名が必要です
                    SET LEFT=%6
                    SET RIGHT=%7

                    REM diff コマンドを呼び出します (merge プログラムで意味を持つように
                    REM 以下の行を変更してください。)
                    %DIFF% --left %LEFT% --right %RIGHT%

                    REM 差分がなけばエラーコード 0 を、差分があれば 1 を返します。
                    REM それ以外のエラーコードは致命的とみなします。
