class Widget
    
  attr_accessor :id
  attr_accessor :name
  attr_accessor :description
  attr_accessor :lengthcms
  attr_accessor :widthcms
  attr_accessor :heightcms
  attr_accessor :weightgms
  attr_accessor :valueaud

  @@instance_count = 0

  def initialize(name,
      description,
      lengthcms,
      widthcms,
      heightcms,
      weightgms,
      valueaud)

      @id = 0
      @name = name
      @description = description
      @lengthcms = lengthcms
      @widthcms = widthcms
      @heightcms = heightcms
      @weightgms = weightgms
      @valueaud = valueaud

      @@instance_count += 1
  end

  def self.instance_count
      @@instance_count
  end

  def to_s
      "id: #{@id}, name: #{@name}, description: #{@description}, lengthcms: #{@lengthcms}, widthcms: #{@widthcms}, heightcms: #{@heightcms}, weightgms: #{@weightgms}, valueaud: #{@valueaud.round(2)}"
  end

end