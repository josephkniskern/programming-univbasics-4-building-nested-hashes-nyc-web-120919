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
    :railroads => {:pieces => 4, :rent_in_dollars => {}
    }
  }
end

def monopoly_with_fourth_tier

end
