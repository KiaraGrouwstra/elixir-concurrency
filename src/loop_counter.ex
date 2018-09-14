defmodule LoopCounter do
  def go, do: go(0)
  # def go(name), do: go(0)

  defp go(n) do
  # defp go(name, n) do
    IO.puts("n is #{n} - #{:os.system_time(:seconds)}")
    # IO.puts("#{name} is #{n} - #{:os.system_time(:seconds)}")
    :timer.sleep(1000)
    go(n + 1)
    # go(name, n + 1)
  end
end
