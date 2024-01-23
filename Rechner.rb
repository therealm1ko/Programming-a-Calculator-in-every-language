puts "******* Calculator *******"
puts "Loading.." # Cuz interpreted languages tend to be slow
def add(num1,num2)
    return num1 + num2
end
def minus(num1,num2)
    num1 - num2
end
def multiply(num1,num2)
    num1 * num2
end
def divide(num1,num2)
    if num2 == 0
        "Cant divide through zero.."
        return nil
    else
    num1 / num2
    end
end

puts "Input the first number" # Start
input1 = gets.chomp
puts "Input a operator (+ - * /)"
inputo = gets.chomp
puts "Input the second number"
input2 = gets.chomp

input1 = input1.to_i
input2 = input2.to_i

if inputo == '+'
    puts add(input1, input2)
elsif inputo == '-'
    puts minus(input1, input2)
elsif inputo == '*'
    puts multiply(input1, input2)
elsif inputo == '/'
    input1 = input1.to_f
    input2 = input2.to_f
    puts divide(input1, input2)
else
    puts "No such operator was found"
end
puts "**************************"