def buble_sort(arr = [1, 0, 4, 3, 5, 1, 0, 1])
  i = 0
  arrl = arr.length - 1
  while i < arrl do
    x = arr[i]
    y = arr[i + 1]
    if x > y
      arr[i] = y
      arr[i + 1] = x
    end
    i = i + 1
  end
  print arr
end

def bubble_sort_by(arr2)
  i = 0
  arr2l = arr2.length - 1
  while i < arr2l do
    value = yield(arr2[i], arr2[i + 1])
    if value.positive?
      x = arr2[i]
      y = arr2[i + 1]
      arr2[i] = y
      arr2[i + 1] = x
    end
    i = i + 1
  end
  print arr2
end

buble_sort

bubble_sort_by(["hi","hello","hey"]) do |left,right|
  left.length - right.length
end
