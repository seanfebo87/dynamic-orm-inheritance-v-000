require_relative "./interactive_record.rb"
require_relative "../config/environment.rb"
class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
