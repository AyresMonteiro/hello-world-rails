class Entry < ApplicationRecord
    enum entry_type: {
        :income => 0,
        :expense => 1
    }
end
