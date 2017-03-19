class Bubblesort
attr_accessor :unsorted

  def sort(unsorted) 
  sorted = false
    while sorted == false 
      sorted = true
      i = 0
      while i < (unsorted.length) - 1

        if unsorted[i] > unsorted[i + 1]
          sorted = false
          unsorted[i], unsorted[i + 1] = unsorted[i + 1], unsorted[i]
          
        end
        i += 1
      end
    end
    print unsorted
    puts ""
  end
end


sorter = Bubblesort.new

sorter.sort(["d", "b", "a", "c"])



