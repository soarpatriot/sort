defmodule Select do
  @doc """
  ## buble sort
  """
  def sort([]), do: [] 

  def sort(list) do 
    a = Enum.reduce(list, hd(list), &adje/2 )
    [a | sort(list -- [a])]
  end
  
  def adje(x, acc) do 
    if x > acc do 
      acc
    else
      x
    end
  end
end
