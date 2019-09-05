class Account
    attr_accessor :exp_date, :account_status, :owner
    STANDARD_VALIDITY_YRS = 5
    

    def initialize
    @owner = obj
    @exp_date = '09/24'
    @account_status = :active
    end

    def set_expire_date
    Date.today.next_year(Account:: STANDARD_VALIDITY_YRS).strftime( '%m/%Y')
    end

    def deactivate
        @account_status = :deactivated
    end

    private
    def set_owner(obj)
        obj == nil ? missing_owner : @owner = obj
    end
    
    def missing_owner
        raise "An Account owner is required"
    end



end


