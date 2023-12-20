class Symbol
  OPERATORS = %i(+ - : % *)
  def /(xs)
    if OPERATORS.include? self
      xs.inject(self)
    else
      super
    end
  end
end
