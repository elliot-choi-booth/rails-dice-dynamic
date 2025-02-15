class DiceController < ApplicationController

  def two_six
    render({ :template => "dice_templates/2d6"})
  end

  def two_ten
    render({ :template => "dice_templates/2d10"})
  end

  def one_twenty
    render({ :template => "dice_templates/1d20"})
  end

  def five_four
    render({ :template => "dice_templates/5d4"})
  end

  def home
    render({ :template => "dice_templates/home"})
  end

  def d1_d2
    @param_one = params.fetch("param_one").to_i
    @param_two = params.fetch("param_two").to_i

    render({ :template => "dice_templates/d1_d2"})

  end

end
