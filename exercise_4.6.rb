# exercise 1

def string_shuffle (s)
  s.split('').shuffle.join
end

p string_shuffle("foobar")

# exercise 2

class String
  def shuffle
    self.split('').shuffle.join
  end
end

p "foobar".shuffle

# exercise 3

person1 = { first: "taro"  , last: "hoge" }
person2 = { first: "hanako", last: "hoge" }
person3 = { first: "jiro"  , last: "hoge" }

params = {}

params[:father] =  person1
params[:mother] =  person2
params[:child]  =  person3

p params[:father][:first]
 
