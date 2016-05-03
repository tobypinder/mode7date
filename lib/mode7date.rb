require 'mode7date/version'
require 'date'

class Fixnum
  # Via ActiveSupport's Fixnum#ordinalize
  def ordinalize
    if (11..13).include?(self % 100)
      "#{self}th"
    else
      case self % 10
        when 1; "#{self}st"
        when 2; "#{self}nd"
        when 3; "#{self}rd"
        else    "#{self}th"
      end
    end
  end
end

if defined? Date
  class Date
    def to_mode7
      strftime "%B the #{day.ordinalize} be with you"
    end
  end
end

if defined? DateTime
  class DateTime
    def to_mode7
      strftime "%B the #{day.ordinalize} be with you"
    end
  end
end
