require "rails_admin_text_array/engine"

module RailsAdminTextArray
end

require 'rails_admin/config/fields'
require 'rails_admin/config/fields/base'

module RailsAdmin
  module Config
    module Fields
      module Types
        class TextArray < RailsAdmin::Config::Fields::Base
          RailsAdmin::Config::Fields::Types::register(self)
        end
      end
    end
  end
end

RailsAdmin::Config::Fields.register_factory do |parent, properties, fields|
  if properties[:name] == :text_array
    fields << RailsAdmin::Config::Fields::Types::TextArray.new(parent, properties[:name], properties)
    true
  else
    false
  end
end


