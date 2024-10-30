class ApplicationRecord < ActiveRecord::Base
  include Yaffle::ActsAsYaffle

  primary_abstract_class
end
