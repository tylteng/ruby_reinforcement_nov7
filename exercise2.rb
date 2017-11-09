tylers_emotions = {
"joy" => rand(1..3),
"love" => rand(1..3),
"sadness" => rand(1..3),
"fear" => rand(1..3),
"courage" => rand(1..3),
"anger" => rand(1..3)
}


class Person

def initialize(name, emotions)
  @name = name
  @emotions = emotions
end



end

tyler = Person.new("Tyler", tylers_emotions)
