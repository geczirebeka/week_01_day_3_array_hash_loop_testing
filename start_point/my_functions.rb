def add_array_lengths(array_1, array_2)
    return array_1.length + array_2.length
end


def sum_array(numbers)
    total = 0
    for number in numbers
        total += number
    end
    return total
end

def is_item_in_array(array_of_houses, item)
    for house in array_of_houses
        if (house == item)
            return true
        end
    end
    return false
end

def get_first_key(hash_of_wallets)
    return hash_of_wallets.keys[0]
end