def buble_sort(arr = [3, 0, 5, 6, 3, 9, 0, 4])
  i = 0
  a = 1
  arrl = arr.length - 1
  while a != 0
    a = 0
    i = 0
    while i < arrl
      x = arr[i]
      y = arr[i + 1]
      if x > y
        arr[i] = y
        arr[i + 1] = x
        a += 1
      end
      i += 1
    end
  end
  print arr
  arr
end

buble_sort

bubble_sort_by(%w[hi, hello, hey]) do |left, right|
  left.length - right.length
end
