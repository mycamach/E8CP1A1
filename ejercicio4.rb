puts 'Sistema de inventario', "\n"

def menu_inventario

input = 0

while menu
  puts 'Ingresa 1 para mostrar la cantidad de productos existentes.'

while sub_menu
    puts 'Ingresa a'
    puts 'Ingresa b'
    puts 'Ingresa c'
    puts 'Ingresa d'
    
    input_2 = gets.chomp.to_s
    puts case sub_menu
         when 'a'
           puts 'a'
         when 'b'
           puts 'b'
         when 'c'
           puts 'c'
         when 'd'
           exit
         else
           puts 'Opción no válida'
           menu_inventario
         end
  end
  puts 'Ingresa 2 para mostrar la cantidad de stock de un producto.'
  puts 'Ingresa 3 para mostrar los productos no registrados.'
  puts 'Ingresa 4 para mostrar los productos con un stock menor al ingresado.'
  puts 'Ingresa 5 para registrar un nuevo producto.'
  puts 'Ingresa 6 para salir.'

  menu = gets.chomp.to_i

  puts case menu
       when 1
         puts '1'
       when 2
         file = File.open('productos.txt', 'r')
       when 3
         puts '3'
       when 4
         puts '4'
       when 5
         puts '5'
       when 6
         puts 'Salir'
         exit
       else
         puts 'La opción que ingresaste no es válida. Vuelve a intentarlo'
       end
end
end

print menu_inventario

=begin

SUB-MENU OPCIÓN 1

 

=end 