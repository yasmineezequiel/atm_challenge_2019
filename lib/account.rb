class Account
    attr_accessor :exp_date, :account_status, :owner, :pin_code, :balance, :owner
    STANDARD_VALIDITY_YRS = 5
    

    def initialize(attrs = {@pin_code = '1234' }) 
    {@pin_code = '1234'
    @balance    
    @exp_date = '09/24'
    @account_status = :active
    @owner = person})

        
    end

    def set_expire_date
    Date.today.next_year(Account:: STANDARD_VALIDITY_YRS).strftime( '%m/%Y')
    end

    def deactivate
        @account_status = :deactivated
    end

    private
    def set_owner(person)
        @owner == nil ? missing_owner : @owner = person
    end
    
    def missing_owner
        raise "An Account owner is required"
    end



end


