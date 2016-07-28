class Rb
   @@d = :yes
   puts :rb.object_id.to_s
  def hel
     puts :hel.object_id.to_s
     @hel = 6
     puts :hel.object_id.to_s
  end
   puts :rb.object_id.to_s
end

f=Rb.new
f.hel
puts f.d
