class Salem::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'english'
      'hello, world!'
    when 'german'
      'hallo, welt!'
    else
      'salem, alem!'
    end
  end
end
