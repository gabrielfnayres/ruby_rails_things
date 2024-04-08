def bubble_sort(arr)

  for i in 0..arr.length - 1
    for j in i + 1..arr.length - 1
      if arr[i] > arr[j]
        aux = arr[i]
        arr[i] = arr[j]
        arr[j] = aux
      end
    end
  end
  print arr
end


def binary_search(arr1, element)
  arr = Array.new
  arr = bubble_sort(arr1)

  x = 0
  y = arr.length() - 1

  while y <= x do
    mid = (y + x)/2
    if arr[mid] == element
      puts mid

    elsif arr[mid] < element
      x += 1
    elsif arr[mid] > element
      y -= 1
    end
  end

end
arr = [4,3,78,2,0,2]
bubble_sort(arr)

binary_search(arr,2)