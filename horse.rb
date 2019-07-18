class Horse

    def initialize(type, name, owner, sex, age)
        @type = type
        @name = name
        @owner = owner
        @sex = sex
        @age = age
        introduction()
    end

    def introduction()
        puts "Hi, my name is #{@name}"
        puts "My type is #{@type} and sex is #{@sex}"
    end

    def bark(count)
        count.times do |num|
            print "ヒヒーン"
        end
        puts " "
    end

    def run(meter)
        if @age <= 5
            meter1 = meter * 10 
            puts " I ran #{meter1}m!!"
        else
            puts "I ran #{meter}m!!"
        end    
    end

    def eat(food)
        if food == "glass"
            puts "yammy"
        elsif food == strow
            puts "that's not bad(#{@owner}, good job)"
        else
            puts "I'm hungry"
        end
    end

end

suho = Horse.new("サラブレッド", "ヒロシブライアン", "アダムス", "オス", 4)
suho.bark(8)
suho.run(70)
suho.eat("glass")
