# Create a function that checks to see if two object arguments are equal to one another. Return true if the objects are equal, otherwise, return false.

def is_equal(obj_one, obj_two)
  obj_one == obj_two ? true : false
end

# test
RSpec.describe "is_equal" do
  describe "Returns true if the objects are equal, otherwise, return false" do
  obj_one = {
    "name"=> "Mubashir",
    "phone"=> "3325558745",
    "email"=> "mubashir@edabit.com"
  }

  obj_two = {
    "name"=> "Jason",
    "phone"=> "9853759720",
    "email"=> "jason@edabit.com"
  }
    
    it "Returns false because the objects are not the same" do
      expect(is_equal(obj_one, obj_two)).to be false  
    end
  

  obj_one_2 = {
    "name"=> "Jason",
    "phone"=> "9853759720",
    "email"=> "jason@edabit.com"
  }
  
  obj_two_2 = {
    "name"=> "Jason",
    "phone"=> "9853759720",
    "email"=> "jason@edabit.com"
  }
    it "Returns true because the objects are equal" do
      expect(is_equal(obj_one_2, obj_two_2)).to be true  
    end
  end
end
