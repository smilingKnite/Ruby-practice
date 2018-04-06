class Bank 
    @@num_of_accounts = 0
    def initialize 
        @@num_of_accounts += 1
        @checki_bal = 0
        @sav_bal = 0
        # puts "Number of accounts: #{@@num_of_accounts}"
    end        
    def calling_acc_num
        acc_num
    end

    def check_bal num
        @checki_bal += num
        if @checki_bal < 0
            puts "####__Warning! You have insufficient funds!__####"
            puts "Checking ballance:  #{@checki_bal} $"
            return false
        elsif num == nil
            num = 0
        else
            puts "Checking ballance:  #{@checki_bal} $"
        end
        self
    end
    def sav_bal num
        @num1 = num
        @sav_bal += @num1
        if @sav_bal.to_f < 0
            puts "####__Warning! You have insufficient funds!__####"
            puts "Savings ballance:  #{@sav_bal} $"
            return false
        elsif num == nil
            num = 0
        else
            puts "Savings ballance:  #{@sav_bal} $"
            self
        end
    end
    def view_total
        @total_bal = @checki_bal + @sav_bal
        puts "Total ballance:  #{@total_bal} $"
    end
    def p_inter_rate 
        interest_rate
    end
    def account_info
        # puts "Number of accounts: #{@@num_of_accounts}"
        calling_acc_num
        sav_bal(@num1)
        check_bal(@num)
        view_total
        p_inter_rate
    end
    private
        def acc_num
            @num = 7.times.map{1000 + Random.rand(10000)}
            puts "Account number: #{@num.join('-')}"
            self
        end
        def interest_rate
            if @total_bal == nil
                @total_bal = @total_bal.to_f
            end
            @total_bal = @checki_bal + @sav_bal
            interest = 0.01
            @intere = @total_bal + (interest * @total_bal)
            # puts @total_bal
            puts "Added interest: #{(interest * @total_bal)} -- #{@intere}" 
            # @inter = @total_bal.to_f * interest

        end
        
end
# bank = Bank.new
# # bank.calling_acc_num

# # bank.p_check_bal









































# BEGIN {
#     puts "          This is the begining"
#     puts "------------------------------------------"
#     puts ""
# }

# END {
#     puts ""
#     puts "------------------------------------------"
#     puts "            This is the end"
# }