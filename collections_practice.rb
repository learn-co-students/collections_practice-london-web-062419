
def sort_array_asc(array)

    array.sort {|a, b| a <=> b }

end


def sort_array_desc(array)
    array.collect.sort {|a, b| b <=> a}
end


def sort_array_char_count(array)

   array.collect.sort {|a, b| a.length <=> b.length }    


end



def swap_elements(array)

array[1], array[2] = array[2], array[1]
array

end

def reverse_array(array)

array.reverse


end


def kesha_maker(array)

    array.map {|a| a[2] = "$"}
    array


end


def find_a(array)

    array.select {|a| a[0] == "a"}
end

def sum_array(array)

    array.inject(:+)
end


#there must be a simpler method to do this in a one liner.

    def add_s(array)

        array.map do |element| 
            if array[1] == element
                element
             else
                element + "s"
            end
        end

    end
