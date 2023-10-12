def weather
  puts '晴れ'
  puts '曇り'
  puts '雨'
end

weather

def play(sports)
  puts "今日は#{sports}をします"
  end

  play("野球")

def introduce(name, age)
  puts "私の名前は#{name}です。#{age}歳です"
end
puts "名前を入力"
name = gets.chomp
puts "年齢を入力"
age = gets.to_i

introduce(name, age)

class School
  def name(word)
    @school_name = word
  end
  def name1
    puts @school_name
  end
end
school = School.new
school.name('A学校')
school.name1

class Car
  def initialize(name)
    @name = name
  end
  def hello
    puts "hello I am #{@name}"
  end
end
car = Car.new('kitt')
car.hello

karr = Car.new('azu')
Karr.hello