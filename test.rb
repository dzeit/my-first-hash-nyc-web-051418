holiday.to_s.split('_').map {|w| w.capitalize}.join(' ') }: #{supplies.join(", ")


separated_words = holiday.to_s.split('_') # ['new', 'year']

capitalized_separated_words = separated_words.map do |word|
  word.capitalize
end

# ["New", "Year"]

formatted_holiday = capitalized_separated_words.join(' ') # "New Year"