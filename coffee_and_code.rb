movies = [
  ['Alfonso Cuaron',  'Gravity'],
  ['Spike Jonze',     'Her'],
  ['Martin Scorsese', 'The Wolf of Wall Street']
]

#easy option

imdb = {}
movies.each do |director, film|  #treat each subarray
  imdb[director] = film
end

puts imdb

#less easy option : inject

imdb = movies.inject({}) do |result, (director,film)|
  result[director[0]]= film[1]
  p result
end
puts imdb

#3

puts movies.to_h

#--------

numbers = [4,8,5,88]
  sum = numbers.inject(0) do |result, num|
  intermediate_result = result + num
  p intermediate_result
end
   #start with zero, add each number iterated to result

#----

#iteration/result/num
#0        0       4
#1        4       8
#2        12      2
#3        14      6
# final return is 20
