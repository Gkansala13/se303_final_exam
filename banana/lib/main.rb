# These three functions suffer from the "Data Clump" smell.
# Cure the smell, and keep the test green and unchanged.
# Hint: Let the existing functions use the new code that you
#       write.

def word_count(beginning, middle, conclusion)
  beginning.split_size + middle.split_size + conclusion.split_size
end

def letter_count(beginning, middle, conclusion)
  beginning.size + middle.size + conclusion.size
end

def period_count(beginning, middle, conclusion)
  beginning.scan_size + middle.scan_size + conclusion.scan_size
end

public 
def split_size
  split.size
end

def scan_size
  scan(/\./).size
end