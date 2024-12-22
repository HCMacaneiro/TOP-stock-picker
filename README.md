# Stock Picker 📈💰

Welcome to **Stock Picker**, a fun and simple Ruby project from **The Odin Project**! This program helps you maximize profits by identifying the best days to buy and sell stocks based on an array of prices. 🚀

## How It Works

The `#stock_picker` method takes an array of stock prices (one for each day) and determines:

- The **best day to buy** (index in the array).
- The **best day to sell** (after the buying day).

The goal is to **maximize your profit** while ensuring you buy before you sell. Simple, right? 😄

### Example
```ruby
 > stock_picker([17,3,6,9,15,8,6,1,10])
  => [1,4]  # for a profit of $15 - $3 == $12
```

## Edge Cases that were considered in the project

- What if the lowest price is on the last day? 🤔
- What if the highest price is on the first day? 😬
- Handle scenarios where no profit is possible.

---
