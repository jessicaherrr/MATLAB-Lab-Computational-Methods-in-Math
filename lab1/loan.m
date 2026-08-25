monthly_rate = annual_rate / 12

balance = loan_amount * (1 + monthly_rate) ^ num_months - (monthly_payment / monthly_rate) * ((1 + monthly_rate) ^ num_months - 1)