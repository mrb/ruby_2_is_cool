class Language
  def initialize(name: 'ruby', is_cool: true)
    @name = name
    @is_cool = is_cool
  end

  def cool?
    @is_cool
  end

  def name
    @name
  end

  def complex(foo: 1, bar: 1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3+1+2+3+4+1+2+3)
    "cool"
  end

  def old_complex(foo = 1)
    foo
  end
end
