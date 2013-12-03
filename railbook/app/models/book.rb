class Book < ActiveRecord::Base
  def get_text
    return 'text from book model'
  end
end
