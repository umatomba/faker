defmodule Faker.Radius do

  @doc """
  Returns a random Acct-Multi-Session-Id.
  Length: >= 3
  The String field SHOULD contain UTF-8 encoded 10646 characters.
  """
  def acct_multi_session_id do
    Faker.Lorem.characters(%Range{first: 3, last: 20})
    |> to_string
  end

 end