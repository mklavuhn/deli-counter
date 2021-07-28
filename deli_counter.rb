# Write your code here.
def line(array)
    if array.length == 0 
        puts "The line is currently empty."
    else 
        phrase = "The line is currently:"
        array.each_with_index do |name, number|
            phrase += " #{number + 1}. #{name}"
        end
        puts "#{phrase}"
    end
end

def take_a_number(katz_deli, name)
        katz_deli << name
        phrase = "Welcome, #{name}. You are number #{katz_deli.length} in line."
        puts "#{phrase}"
end

def now_serving(katz_deli)
    if katz_deli.length == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.delete_at(0)
    end
end





