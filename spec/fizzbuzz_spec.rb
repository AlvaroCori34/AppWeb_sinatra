require "./lib/fizzbuzz.rb"
RSpec.describe "fizzbuzz" do
    it "deberia devolver '1' para el numero 1" do
        #Arrange
        resultado=generar_fizzbuzz(1)#Act
        expect(resultado).to eq ('1')#Assert
    end
    it "deberia devolver '2' para el numero 2" do
        resultado=generar_fizzbuzz(2)
        expect(resultado).to eq ('2')
    end
    it "deberia devolver 'Fizz' para el numero 3" do
        resultado=generar_fizzbuzz(3)
        expect(resultado).to eq ('Fizz')
    end
    it "deberia devolver 'Fizz' para multiplo de 3" do
        resultado=generar_fizzbuzz(6)
        expect(resultado).to eq ('Fizz')
    end
    it "deberia devolver 'Buzz' para el numero 5" do
        resultado=generar_fizzbuzz(5)
        expect(resultado).to eq ('Buzz')
    end
    it "deberia devolver 'Buzz' para multiplo de 5" do
        resultado=generar_fizzbuzz(10)
        expect(resultado).to eq ('Buzz')
    end
    it "deberia devolver 'FizzBuzz' para multiplo de 3 y multiplo de 5" do
        resultado=generar_fizzbuzz(15)
        expect(resultado).to eq ('FizzBuzz')
    end
    it "deberia devolver 'FizzBuzz' para multiplo de 3 y multiplo de 5" do
        resultado=generar_fizzbuzz(690)
        expect(resultado).to eq ('FizzBuzz')
    end
    it "deberia devolver 'FizzBuzz' para multiplo de 3 y multiplo de 5" do
        resultado=generar_fizzbuzz(-60)
        expect(resultado).to eq ('FizzBuzz')
    end
    it "deberia devolver 'FizzBuzz' para el numero 0" do
        resultado=generar_fizzbuzz(0)
        expect(resultado).to eq ('FizzBuzz')
    end
    it "deberia devolver '7' para el numero 7" do
        resultado=generar_fizzbuzz(7)
        expect(resultado).to eq ('7')
    end

end
