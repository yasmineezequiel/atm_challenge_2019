class Account
    attr_accessor :exp_date, :account_status
    STANDARD_VALIDITY_YRS = 5
    

    def initialize
    @exp_date = '09/24'
    @account_status = :active
    end

    def set_expire_date
    Date.today.next_year(Account:: STANDARD_VALIDITY_YRS).strftime( '%m/%Y')
    end

    def deactivate
        @account_status = :deactivated
    end


end


