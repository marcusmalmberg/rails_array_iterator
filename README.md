Rails ArrayIterator
====================

Basic iterator to iterate through an array. It has a few nifty methods that's not included by default in rails / ruby

## Usage

    require 'array_iterator'
    
    my_array  = [1,2,3,4,5]
    array_itr = ArrayIterator.new(my_array)
    
    array_itr.next # => 1
    array_itr.next # => 2
    array_itr.step
    array_itr.next # => 4