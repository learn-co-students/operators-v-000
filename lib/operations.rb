require 'pry'
def unsafe?(speed)
  #IF true condition THEN do this, i.e. puts/returns w/ stmt Modifiers
  #like if, unless TRUE stmts
  if speed <40 || speed >60
    #removed return and replaced with puts
    true
  else 
    false  
  end
  #ELSE false condition THEN do this, i.e. puts/returns, 
end

def not_safe?(speed)
#ternary opertor verision of unsafe?
#perform this condition if ? evaluates true; however, 
#if ? operates evaluates false
# perform this operation, located right of the colon sign
speed<40 || speed>60 ? true : false
end
	


