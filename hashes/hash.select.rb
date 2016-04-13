# Hash Select Method to gather only immediate family

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["marry", "sally", "susan"]
         }

immediate_family = family.select do |k|
  k == :sisters || k == :brothers
end

p immediate_family.values.flatten

# => ["jane", "jill", "beth", "frank", "rob", "david"]