class Account
    attr_accessor :exp_date
STANDARD_VALIDITY_YRS = 5
    

def initialize
    @exp_date = '09/24'
    end

    
end

def set_expire_date
    Date.today.next_year(Account:: STANDARD_VALIDITY_YRS).strftime( '%m/%Y')
end




