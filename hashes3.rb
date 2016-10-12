# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company

 def initialize(list)

     @company_name=list
 end

 
 def getlocation
@Company = {"qwinix"=> "Mysore",
"infosys"=> "Bangalore",
  "pivotal"=> "Chennai",
   "merlab" =>"Mysore",
    "continental" =>"Bangalore",
    "ibm"=>"Bangalore",
    "spi"=>"Mysore"
  }

    puts "company location = #{@Company[@company_name]}"

 end

end

puts "Enter the company name"
company_name = gets
company_name.delete!("\n")

location = Company.new(company_name)
location.getlocation
