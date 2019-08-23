class LRUCache
    attr_reader :cache, :max_items, :items 
    def initialize(n)
        @cache = []
        @max_items = n 
        @items = 0 
    end

    def count
      # returns number of elements currently in cache
        @cache.count 
    end

    def add(el)
      # adds element to cache according to LRU principle
        @cache << el 
    end

    def show
      # shows the items in the cache, with the LRU item first
        @cache 
    end

    private
    # helper methods go here!

  end