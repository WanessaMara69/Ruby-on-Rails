class User < ApplicationRecord

  validates :nome, presence: true, length: {minimum:3, maximum:50}
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP}  

  before_save :downcase_email


  private 
  def downcase_email 
    self.email = email.downcase 
    
  end

end
