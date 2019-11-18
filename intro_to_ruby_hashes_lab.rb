def base_hash
	monopoly = {:railroads => {}}
end

def monopoly_with_second_tier
  monopoly = {
    :railroads => {:pieces => 4}
  }
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {
      :pieces => 4, 
      :rent_in_dollars => {
        :owner1 => 1,
        :owner2 => 2,
        :owner3 => 3,
        :owner4 => 4
      },
      :names => {
        :name1 => "Jeff",
        :name2 => "Dave",
        :name3 => "Grace",
        :name4 => "Alison"
      }
    }
  }
end

def monopoly_with_fourth_tier

end
