def generar_fizzbuzz(num)
    fizz="Fizz"
    buzz="Buzz"
    return fizz+buzz if (num%3 == 0 && num%5 == 0)
    return fizz if (num%3 == 0)
    return buzz if (num%5 == 0) 
    return num.to_s
end