class PasswordStore
  class << self

  def get name
    `pass #{name}`
  end


  def list
    Dir.glob('~/.password-store/**/*')
  end

  end
end

