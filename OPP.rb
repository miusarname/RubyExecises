class Person
  nombre
  edad

  def initialize(name,age)
    @nombre = name
    @edad = age
  end

  def greeting
    puts "Hola, soy #{@nombre} y tengo #{@edad} años."
  end
end


class Employee < Person
    def salario
        puts "El empleado #{@nombre} gana #{rand(2000..5000)} dólares al mes."
    end
end

class Animal
    def initialize(nombre)
      @nombre = nombre
    end
  
    def saludar
      puts "Hola, soy #{@nombre}."
    end
  end
  
  class Perro < Animal
    def initialize(nombre, raza)
      super(nombre)  # Llama al initialize de la clase Animal
      @raza = raza
    end
  
    def presentar_raza
      puts "Soy de raza #{@raza}."
    end
  end
  
  # Crear un objeto de la clase Perro
  perro = Perro.new("Fido", "Labrador")
  perro.saludar  # Salida: Hola, soy Fido.
  perro.presentar_raza