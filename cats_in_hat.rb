# You have 100 cats in a line. Initialy all cats are hatless. You walk through the line of cats 100 times; always begining with the first cat, you put a hat on it. Everytime you stop at a cat, if the cat has no hat you put one on it otherwise (it has a hat) you remove the hat and continue. The first round you stop at every one, the second time through you stop on every 2nd. The 3rd pass you stop at every third cat. You continue passing through the cats until 100.

# variables
hatless_cat = 0
cat_with_hat = 1

# method to create an array of hatless cats
def create_array (cat)
	array = []
	100.times do 
		array << cat
	end
	array
end

# method to iterate through array and place/remove hat 
def hat_on_off (array)
	array.each do |cat|
		if cat == hatless_cat
			cat = cat_with_hat
		else
			cat = hatless_cat
		end
	end
end

# array of 100 hatless cats
cats = create_array(0)
hat_on_off (cats)






# iterate 100 times through the array
# first round check every cats
# second round check every second cat
# etc.

# count = 0

# 100.times do | |
# count += 1
# end




