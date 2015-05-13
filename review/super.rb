# super: call the method named same as me, on superclass

class Timepiece
  def time
    "2:05 PM"
  end
end

class Watch < Timepiece
  def time
    super
  end
end

class AppleWatch < Watch
  
  def time
    "APPLETIME #{super}"
  end
end

apple_watch = AppleWatch.new
puts apple_watch.time
