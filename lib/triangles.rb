class MyHash
    define_method(:initialize) do
        @stored_array_key = []
        @stored_array_value = []
    end

    define_method(:store) do |key, value|
        @stored_array_key.push(key)
        @stored_array_value.push(value)
    end

    define_method(:fetch) do |key|
        array_position = @stored_array_key.index(key)
        value_result = @stored_array_value[array_position]
        value_result
    end
end
