require 'pry'
# Add  code here!


def prime?(nums)
    # binding.pry
    if nums.abs < 2
        return false
    end
  (2..Math.sqrt(nums)).to_a.each do |n|
        # binding.pry
        if nums % n == 0
            return false
        end
    end 
    true
end