

# write code so the program prints:
#   Hello Mr. Mandela
#   Welcome Mr. Turing


def salute(emails,text)
  words = emails.split(/\s+/).last
    "#{(text)}#{(' Mr. ')}#{words}"
  end
puts salute("Nelson Rolihlahla Mandela", "hello")
puts salute("Sir Alan Turing", "welcome")
