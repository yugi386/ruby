=begin
======================================================================================
	Teste para o método de geração de verificação de números primos
	by Yugi
	09/07/2012
======================================================================================
=end

require "./primo.rb"

describe Mat do
	it "Verifica se o método retorna composto como primo" do
		@vet = Array.new
		@verprimo = Mat.new
	
		for rt in(0..1)	
			if rt == 1
				@vet = [2,3,5,7,11,13,17,19,23,31]				
				@tipo = true
			else
				@vet = [22,33,55,77,121,65536,100,200,18,224]	
				@tipo = false
			end
			
			for ct in (0..@vet.size-1)
				@verprimo.verprimo(@vet[ct]).should == @tipo
			end	
			
		end			
	end
end