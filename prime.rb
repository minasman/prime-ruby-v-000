require 'benchmark'
require 'pry'

Benchmark.bm do|bm|

bm.report do
  
def prime?(int)
  return false if int <= 1 
  if int == 2 || int == 3 || int == 5 || int == 7 || int == 11 
    return TRUE
  else 
    num = 2
    while num <= int
      if int % num == 0 
        return false
      end
      num += 1
    end
    return true
  end
end


end #bm.report
end #Benchmark

#prime?(4)
