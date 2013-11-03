require './lib/matrices.rb'
#require './lib/matrices.dat'
require 'rspec'

describe Matriz do
  #Leemos la matriz desde fichero
  before :each do
    temp = File.open('./lib/matrices.dat').read
    @Matriz1, @Matriz2 = temp.split(/\n\n+/)
    @Matriz1 = to_m(@Matriz1)
    @Matriz2 = to_m(@Matriz2)
  end

    describe "Visualización de la matriz" do
      it "- La matriz se visualiza correctamente" do
        @Matriz1.to_s.should eq("1 2\n3 4")
      end
      it "- La matriz tiene la estructura correcta" do
        temp = [[1,2],[3,4]]
        @Matriz1.should eq(temp)
      end
    end
end
