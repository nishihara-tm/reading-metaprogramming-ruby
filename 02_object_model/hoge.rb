class Hoge < String
  # Hogeクラスの仕様
  # "hoge" という文字列の定数Hogeを持つ
  Hoge = "hoge"
  # "hoge" という文字列を返すhogehogeメソッドを持つ
  def hogehoge
    return Hoge
  end
  # HogeクラスのスーパークラスはStringである
  # 自身が"hoge"という文字列である時（HogeクラスはStringがスーパークラスなので、当然自身は文字列である）、trueを返すhoge?メソッドが定義されている
  def hoge?
    return self === Hoge
  end
end
