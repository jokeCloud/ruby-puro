class Foo
    def call_private
        bar
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new

foo.bar
foo.call_private