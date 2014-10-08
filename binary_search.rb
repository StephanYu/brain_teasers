
def binary_search(element, array)
  lower = 0, upper = array.length - 1
    while upper >= lower
      mid = (upper + lower) / 2
      if array[mid] < element
        lower = mid + 1
      elsif array[mid] > element
        upper = mid - 1
      else
        return mid
      end
    end

    return nil
  
end

