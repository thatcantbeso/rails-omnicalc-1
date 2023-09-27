class ZebraController <ApplicationController

  def giraffe

    render({ template: "dice_templates/square"})
  end

  def turtle

    render({ template: "dice_templates/square"})
  end
  def tortoise
    @the_num = params.fetch("users_number").to_f

  @the_result = @the_num ** 2

    render({ template: "dice_templates/square_results"})
  end

  def bison

    render({ template: "dice_templates/squareroot"})
  end
  def cow
    @the_num = params.fetch("users_number").to_f

    @the_result = Math.sqrt(@the_num).to_f
    render({ template: "dice_templates/squareroot_results"})
  end

  def fox

    render({ template: "dice_templates/payment"})
  end
  def dog
    @principal = params.fetch("users_principal").to_f
    @apr = params.fetch("users_apr").to_f / 100 / 12
    @years = params.fetch("users_year").to_f * 12


    @top = @apr * @principal
    @bottom = 1 - ((1 + @apr) ** (-1 * @years))

    @payment = (@top/@bottom)
    render({ template: "dice_templates/payment_results"})
  end

  def elephant

    render({ template: "dice_templates/random"})
  end
  def shrew
    @min = params.fetch("users_min").to_f
    @max = params.fetch("users_max").to_f
  
    @random_number = rand(@min..@max)
    render({ template: "dice_templates/random_results"})
  end
end
