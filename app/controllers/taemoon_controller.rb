class TaemoonController < ApplicationController
    def index
        @arr = (1..45).to_a.sample(6)
       
    end
    
    def intro
        @data = params[:name]
        factor2 = ["탐욕", "못생김", "작은 키", "우유부단함"]
        factor3 = ["천사같은 마음", "순수함", "의리", "예의"]
        factor1 = ["자상함", "배려심", "싸가지", "십억", "시크함"]
        @f_factor1 = factor1.sample(1)[0]
        @f_factor2 = factor2.sample(1)[0]
        @f_factor3 = factor3.sample(1)[0]
    end
end
