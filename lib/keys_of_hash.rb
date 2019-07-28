class Hash
  def keys_of(*arguments)
    keys_arr = []
    arguments.each do |arg|
      if Hash.keys.include?(arg)
        keys_arr << arg
      end
    end
    keys_arr
  end
end