def hello_t(names)
    counter = 0

    while counter < names.length
        yield names[counter]
        counter += 1
    end

end

# call your method here!
