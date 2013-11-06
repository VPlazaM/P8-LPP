require './lib/matrices.rb'
require 'rspec'

describe Matriz do
  #Leemos la matriz desde fichero
  before :each do
    temp = File.open('./lib/matrices.dat').read
    matriz1, matriz2 = temp.split(/\n\n+/)
    @Matriz1 = Matriz.new(matriz1) #[[1, 2], [3, 4]]
    @Matriz2 = Matriz.new(matriz2) #[[2, 3], [4, 5]]
  end

    describe "Visualización de la matriz" do
      it "- La matriz se visualiza correctamente" do
        @Matriz1.imp.should eq("[[1, 2], [3, 4]]")
      end
      it "- La matriz tiene la estructura correcta" do
        temp = [[1,2],[3,4]]
        @Matriz1.imp.should eq(temp.inspect)
      end
      it "- La matriz se genera correctamente" do
        temp = Matriz.new("1 2\n3 4")
        @Matriz1.imp.should eq(temp.imp)
      end
    end
    
    describe "Operaciones con matrices" do
      it "- La suma matricial se realiza correctamente" do
	temp = [[3,5],[7,9]]
        (@Matriz1 + @Matriz2).imp.should eq(temp.inspect)
      end
      
       it "- La suma matricial se realiza correctamente" do
	temp = [[1,1],[1,1]]
        (@Matriz2 + @Matriz1).imp.should eq(temp.inspect)
      end
    end
end
