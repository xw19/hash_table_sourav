require 'digest/murmurhash'
require 'linked_list_sourav'

class HashTable
  def initialize(data=nil)
    @array = Array.new
    @array[Digest::MurmurHash1.rawdigest(data.to_s)%array_limit] = LinkedList::Doubly.new(data)
  end

  def puts(data)
    key = Digest::MurmurHash1.rawdigest(data.to_s)%array_limit
    if @array[key]
      @array[key].add(data)
    else
      @array[key] = LinkedList::Doubly.new(data)
    end
  end

  def gets(key)
    @array[key].to_a if @array[key]
  end

  def array
    @array
  end


  private

  def array_limit
    100000
  end

end
