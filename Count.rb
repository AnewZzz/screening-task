def char_count(string)
    
    count_char = {}
    
    string.each_char do |char|
        next if char == " "
        
        if count_char.key?(char)
            count_char[char] += 1
        else
            count_char[char] = 1
        end
    end
    
    count_char
end

puts char_count("hello")