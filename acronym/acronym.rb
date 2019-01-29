class Acronym
  def self.abbreviate(phrase)
    phrase.gsub(/\B.|[^A-Za-z]/, '').upcase
  end
end
