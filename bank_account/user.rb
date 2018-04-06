require_relative "bank"
class User < Bank 
    require_relative "bank"
#    puts "McDoodleBob"
    def deposite(param, num)
        # puts @acc_bal.to_f # => 0.0
        @num = num.to_f
        @type = param.to_s
        if @type == "checking" or @type == "Checking"
            check_bal(@num) 
        elsif @type == "savings" or @type == "Savings"
            sav_bal(@num)
        end
        puts "Depositing: #{@num} $ into #{@type}"
        self
    end
    def withdraw(param, num)
        num *= -1
        @numm = num.to_f
        @type = param.to_s
        if @type == "checking" or @type == "Checking"
            check_bal(@numm) 
            # puts check_bal
        elsif @type == "savings" or @type == "Savings"
            sav_bal(@numm)
        end
        puts "Withdrawing: #{@numm *= -1} $ from #{@type}"
        self
    end


end
user = User.new


user.deposite("savings", 45).deposite("checking", 155).withdraw("savings", 7).p_inter_rate
# user.account_info
# user.check_bal(nil)
# user.p_inter_rate
# user.calling_acc_num





BEGIN {
    puts ""
    puts "                 Begining"
    puts "------------------------------------------"
    puts ""
}

END {
    puts ""
    puts "------------------------------------------"
    puts "                   End"
    puts ""
}