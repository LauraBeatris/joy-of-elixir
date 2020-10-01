defmodule Chapter2.Exercice1 do
 @moduledoc """
    Solution of the exercice 1 from chapter 2
  """

  def calculate_hours_in_30_days do
    hours_in_a_day = seconds_in_a_day / 60 / 60

    hours_in_30_days = hours_in_a_day * 30
  end
end
