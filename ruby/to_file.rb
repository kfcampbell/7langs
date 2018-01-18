module ToFile
    def filename
        "object_#{self.object_id}.txt"
    end

    def to_f
        File.open(filename, 'w') {|f| f.write(to_s)}
    end
end

module ToFileWithoutCodeBlocks
    def filename 
        "object_#{self.object_id}.txt"
    end

    def write_file(f)
        f.write(to_s)
    end

    def to_f
        f = File.open(filename, 'w')
        write_file(f)
    end
end


class Person
    # include ToFile
    include ToFileWithoutCodeBlocks
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def to_s
        name
    end
end

Person.new('kfcampbell_without_code_blocks').to_f