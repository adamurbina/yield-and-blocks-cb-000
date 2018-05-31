def hello_t(names)
    counter = 0

    if block_given?

        while counter < names.length
            yield names[counter]
            counter += 1
        end
    else
        puts("Hey! No block was given!")
    end

    names

end

# call your method here!
