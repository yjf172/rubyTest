puts "goodbye java"
# => "goodbye java"

name = "jim"
puts "hi, #{name}!"
# => hi, jim

puts "hi, "+ name

class Apple
    #类方法
    def Apple.name
        'apple'
    end
    #实例方法
    def color
            'red'
        end
end

puts Apple.new.color
puts Apple.name
#Apple.new.name