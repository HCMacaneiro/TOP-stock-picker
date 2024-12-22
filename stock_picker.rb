def stock_picker(arr)
  profit = arr[1] - arr[0]
  profit_days = [0, 1]
  arr.each_with_index do |elem, index|
    for i in index...arr.length
      if arr[i] - elem > profit
        profit = arr[i] - elem
        profit_days = [index, i]
      end 
    end
  end
  profit_days
end

stock_picker([17,3,6,9,15,8,6,1,10])
