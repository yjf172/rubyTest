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

Apple.new.color
Apple.name
Apple.new.name