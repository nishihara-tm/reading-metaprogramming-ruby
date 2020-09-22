# 次に挙げるクラスのいかなるインスタンスからも、hogeメソッドが呼び出せる
# それらのhogeメソッドは、全て"hoge"という文字列を返す
# - String
class String
  def hoge
    "hoge"
  end
end
# - Integer
class Integer
  def hoge
    "hoge"
  end
end
# - Numeric
class Numeric
  def hoge
    "hoge"
  end
end
# - Class
class Class
  def hoge
    "hoge"
  end
end
# - Hash
class Hash
  def hoge
    "hoge"
  end
end
# - TrueClass
class TrueClass
  def hoge
    "hoge"
  end
end
