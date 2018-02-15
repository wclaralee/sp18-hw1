class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    
    a.map!{|a| a.to_i}.map!{|a| a = a + 2}.select{|num| num.even?}.uniq.reject{|a| a >= 10}.sum

  end
end
