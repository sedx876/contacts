class Person < ApplicationRecord

def self.all
    [
        { name: 'Darth Vader', age: 45},
        { name: 'Sarah', age: 42},
        { name: 'Cthulhu', age: 8000}
    ]
end



end
