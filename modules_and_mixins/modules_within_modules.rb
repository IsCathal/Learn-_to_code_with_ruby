module FileManagement
  # file_management/csv/reader.rb
  module CSV 
    class Reader 
      # Class that deals with reading CSV files
    end
  end

  module Excel 
    class Reader
      # Class that deals with reading Excwl files
    end
  end

end

p FileManagement::CSV::Reader.new

p FileManagement::Excel::Reader.new