class MailBox
  def initialize(letters, packages)
    @letters = letters
    @packages = packages
  end
  def letters
    @letters
  end
  def packages
    @packages
  end
  def add_letter
    @letters += 1
  end
  def add_package
    @packages += 1
  end
  def clear
    @letters = 0
    @packages = 0
  end
end
