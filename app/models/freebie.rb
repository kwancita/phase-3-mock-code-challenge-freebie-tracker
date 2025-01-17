class Freebie < ActiveRecord::Base
    belongs_to :company
    belongs_to :dev

    def print_details
        # "#{self.dev.name} owns a #{self.item_name} from #{self.company.name}"
        "#{dev.name} owns a #{item_name} from #{company.name}"
    end
end
