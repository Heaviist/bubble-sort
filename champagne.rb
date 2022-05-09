# frozen_string_literal: true

def bubble_sort(list, bubbled = true, length = list.length - 2)
  while bubbled == true
    bubbled = false
    (0..length).each do |i|
      next unless list[i] > list[i + 1]

      list.insert(i, list.slice!(i, 2).rotate).flatten!
      bubbled = true
    end
    length -= 1
  end
  list
end

bottle = [2045, 486_129, 9_876_418_746, 4, 3, 78, 2, 0, 2, 8]

p bubble_sort(bottle)
