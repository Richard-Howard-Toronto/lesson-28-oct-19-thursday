# PART 1 of the review assignment for thursday october 19

a = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

rowcounter = 1
a.each do |row|

  r = row

    counter = 1
    r.each do |item|

      if item == nil
        puts "row #{rowcounter} and seat #{counter} is free."
      else
        puts "row #{rowcounter} seat #{counter} is taken by #{item}."
      end
      counter += 1

    end

  rowcounter += 1

end

# Row 1 seat 1 is free.
