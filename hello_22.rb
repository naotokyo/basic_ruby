# クラスの継承

class User

  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end

end

# User: 親クラス、Super Class
# AdminUser: 子クラス、Sub Class

class AdminUser < User

  def sayHello
    puts "Hello from #{@name}"
  end

  # オーバーライド
  def sayHi
    puts "hi! from admin!"
  end

end

tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello
