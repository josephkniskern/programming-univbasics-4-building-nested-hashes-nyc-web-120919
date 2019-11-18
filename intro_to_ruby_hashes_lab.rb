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
        :one_piece_owned => 25,
        :two_piece_owned => 50,
        :three_piece_owned => 100,
        :four_pieces_owned => 200
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
