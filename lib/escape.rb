require 'iconv'
module Escape
  def escape(string)
    return_value = Iconv.iconv('ascii//translit//IGNORE', 'utf-8', string).to_s
    return_value.gsub!(/[^\x00-\x7F]+/, '') 
    return_value.gsub!(/[^\w_ \-]+/i,   '')
    return_value.gsub!(/[ \-]+/i,      '-') 
    return_value.gsub!(/^\-|\-$/i,      '')
    return_value.downcase!
    return nil if return_value.nil?
    return return_value
  end
end