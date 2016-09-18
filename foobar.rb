class Foobar

  def self.baz(a)
    set=a.map{|a| Integer(a)+2}.delete_if{|a|a%2==1}.delete_if{|i|i>=10}.uniq
	
	  sum = 0
	  set.each { |a| sum+=a }
  	return sum
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


