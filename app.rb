# -*- coding: utf-8 -*- 
require 'sinatra'

get '/' do
      [
        200, # ステータス(Fixnum)
        { 'Content-Type' => 'text/html' }, # ヘッダ(Hash)
        ['<html><body>hogehoge</body></html>'] # レスポンスボディ(#eachに応答する)
      ]
end
