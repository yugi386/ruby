=begin
======================================================================================
	Método para verificar se um número é primo...
	by Yugi
======================================================================================
=end
def verprimo(num)
   raiz = Math.sqrt(num)
   raiz = raiz.to_i + 1
   erro = true

   puts num
   
   for ct in (2..raiz)
      if (num % ct == 0)
        erro = false
        break
      end
   end
   
   return erro
end

# ---------------------------------------------------

if verprimo(102756431)
    puts "Este número é primo"
else
    puts "Este número não é primo"
end


if verprimo(65537)
    puts "Este número é primo"
else
    puts "Este número não é primo"
end

if verprimo(6)
    puts "Este número é primo"
else
    puts "Este número não é primo"
end
