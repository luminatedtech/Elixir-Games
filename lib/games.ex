defmodule Games do
  @moduledoc """
  Documentation for `Games`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Games.hello()
      :world

  """
 defmodule GuessingGame do
   def play(guess) do
   random_number = Enum.random(1..10)
   if guess == random_number do
     "You win!"
   else
    "You lose!"
   end
   end

 end


end
