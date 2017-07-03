defmodule KV do
  @moduledoc """
  Documentation for KV.
  """
  use Application

  def start(_type, _args) do
    KV.Supervisor.start_link
  end

  @doc """
  Hello world.

  ## Examples

      iex> KV.hello
      :world

  """
  def hello do
    :world
  end
end
