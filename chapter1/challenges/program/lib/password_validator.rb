# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &

def valid?(password)
    if password.length >= 8 && password.match?(/[!@$%&]/)
        return true
    else
        return false
    end
end

#:)