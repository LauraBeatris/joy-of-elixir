defmodule Chapter2.Exercice3 do
  @moduledoc """
    Solution of exercice 3 from chapter 2
  """

  def throw_error_due_to_invalid_argument do
    # It will throw an error because "four" is not a number -> Invalid Arithmetic Expression
    invalid_arithmetic_expression = 5 / "four"
  end
end
