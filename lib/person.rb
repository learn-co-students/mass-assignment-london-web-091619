class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight
  attr_accessor :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size
  attr_accessor :pant_length, :pant_width

  def initialize(attributes)
    attributes.each { |key, value| send("#{key}=", value) }
  end
end
