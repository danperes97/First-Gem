require "hello_man/version"

class HelloMan
  def greetingable(input)
    if ['moorning', 'afternoon', 'evening', 'night'].include? input
      output = "good #{input}"
    else
      output = "this is not a time from the day!"
    end
  end

end
