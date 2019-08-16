class Stack
    def initialize
        # create ivar to store stack here!
        @ivar = Array.new 
    end

    def push(el)
        # adds an element to the stack
        self.push(el)
    end

    def pop
        # removes one element from the stack
        self.pop(el)
    end

    def peek
        # returns, but doesn't remove, the top element in the stack
        self.last 
    end
end

class Queue 
    def initialize
        @var = Array.new 
    end

    def enqueue(el)
        @var.unshift(el)
    end

    def dequeue
        @var.pop 
    end

    def peek
    end

end

class Map 

    def set(key, value)
    end

    def get(key)
    end

    def delete(key)
    end

    def show
    end

end