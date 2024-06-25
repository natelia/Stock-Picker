## Stock Picker
This is a Ruby program that helps you determine the best days to buy and sell stocks for maximum profit. The stock_picker function takes an array of stock prices and returns an array with the best buy day and the best sell day.

# Usage
Ensure you have Ruby installed on your machine.
Clone this repository or copy the code into a file named `stock_picker.rb`.
Open a terminal and navigate to the directory containing `stock_picker.rb`.
Run the script by executing ruby `stock_picker.rb`.
To use the stock_picker method, simply call it with an array of stock prices:
`puts stock_picker([10, 9, 8, 7, 6, 5, 4, 13, 2])`

# Implementation

The method works by iterating through the list of prices and calculating the profit for each possible pair of buy and sell days. It keeps track of the maximum profit and updates the best buy and sell days accordingly.
