def bubble_sort(arr)
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
  arr
end

def bubble_sort_by(arr2)
  i = 0
  arr2l = arr2.length - 1
  while i < arr2l
    value = yield(arr2[i], arr2[i + 1])
    if value.positive?
      x = arr2[i]
      y = arr2[i + 1]
      arr2[i] = y
      arr2[i + 1] = x
    end
    i += 1
  end
  arr2
end

bubble_sort([1, 2, 4, 3, 1, 0, 3])
bubble_sort_by %w[hi hello hey] do |left, right|
  left.length - right.length
end
