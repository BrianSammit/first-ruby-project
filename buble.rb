def buble_sort(arr = [1, 0, 4, 3, 5, 1, 0, 1])
  i = 0
  arrl = arr.length - 2
  while i < arrl do
    x = arr[i]
    y = arr[i + 1]
    if x > y
      arr[i] = y
      arr[i + 1] = x
      puts 'aaa ${arr}'
    end
    i = i + 1
  end
  return arr
end

buble_sort
