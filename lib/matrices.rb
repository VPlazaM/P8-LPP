class Matriz
  
  def mapmap(a)
    a.map { |r| 
      r.map { |e| 
        yield e
      }
    }
  end
  
  def imp
    @matriz.inspect
  end
  
  def to_m (a)
    a = a.split(/\n/)
    a = a.map { |r| r.split(/\s+/) }
    a = mapmap(a) { |x| x.to_i } 
  end
  
  def initialize (a)
    @matriz = to_m(a)
  end
end