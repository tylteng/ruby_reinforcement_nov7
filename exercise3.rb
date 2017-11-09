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

def feelings
  @emotions.each do |key, value|
    if value == 1
      p "I am feeling a low amount of #{key}."
    elsif value == 2
      p "I am feeling a medium amount of #{key}."
    else value == 3
      p "I am feeling a high amount of #{key}."
    end
  end
end

end

tyler = Person.new("Tyler", tylers_emotions)
tyler.feelings
