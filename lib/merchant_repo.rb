

class MerchantRepo


  def load_file(file)
    CSV.open file, headers: true, header_converters: :symbol

  end

  def parse_headers
    contents.each do |row|
      id = row[0]
      name = row[:name]
    end
  end

  def all
    # returns an array of all known Merchant instances

  end

  def find_by_id
    # returns either nil or an instance of Merchant with a matching ID
  end



  def find_by_name
    # returns either nil or an instance of Merchant having done a case insensitive search
  end


  def find_all_by_name
    # returns either [] or one or more matches which contain the supplied name fragment, case insensitive
  end



end
