class Salem
  def self.hi(language = 'english')
    translator = Translator.new(language)
    puts translator.hi
  end
end