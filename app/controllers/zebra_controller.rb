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

    render({ template: "dice_templates/squareroot_results"})
  end

  def fox

    render({ template: "dice_templates/payment"})
  end
  def dog

    render({ template: "dice_templates/payment_results"})
  end

  def elephant

    render({ template: "dice_templates/random"})
  end
  def shrew

    render({ template: "dice_templates/random_results"})
  end
end
