def convert_number(number, from, to)
    if from == "decimal"
      if to == "binary"
        number.to_i.to_s(2)
      elsif to == "octal"
        number.to_i.to_s(8)
      else
        number
      end
    elsif from == "binary"
      if to == "decimal"
        number.to_i(2)
      elsif to == "octal"
        number.to_i(2).to_s(8)
      else
        number
      end
    elsif from == "octal"
      if to == "decimal"
        number.to_i(8)
      elsif to == "binary"
        number.to_i(8).to_s(2)
      else
        number
      end
    end
  end