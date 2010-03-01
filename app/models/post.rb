class Post < ActiveRecord::Base
  before_save :set_permalink
  
  
  protected
  
  include Escape
  def set_permalink
    self.permalink = escape(self.title)
  end
end
