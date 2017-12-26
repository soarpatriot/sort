defmodule Bubble do
  @doc """
  ## buble sort
  """
  def sort([]), do: [] 

  def sort(list) do 
    [h | tail] = Enum.reverse(switch(list))
    [h | sort(tail)]
  end


  def switch([a,b |tail]) when a > b do
    [b | switch([a | tail])]
  end
  def switch([a,b |tail]) do
    [a | switch([b | tail])]
  end
  def switch([a]) do 
    [a]
  end
end
