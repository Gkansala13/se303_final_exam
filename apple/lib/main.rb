# This code suffers from the "Long Function" smell.
# To cure it, apply "extract function".

def story
  name_occupation + line_break + conclusion
end

def name_occupation
  "Mr. Dursley was the director of a firm called Grunnings, which made drills."
end

def line_break
  "\n\n\n\n\n"
end

def conclusion
  "And that was it."
end
