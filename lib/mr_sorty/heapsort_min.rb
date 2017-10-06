module HeapsortMin
  class HeapsortMin

    def initialize arr
      @minheap = []

      @minheap = arr
    end

    def get_array
      return @minheap
    end

    def return_heap
      arr = []
      @minheap.each do |node|
        arr.push(remove_node)
      end

      return arr
    end

    def insert_node

    end

    def remove_node
      return 0
    end

    private

    def bubble_up
    end

    def bubble_down
    end

  end
end
