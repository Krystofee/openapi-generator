# NOTE: This file is auto generated by OpenAPI Generator 6.1.1-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.AllOfWithSingleRef do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :username,
    :SingleRefType
  ]

  @type t :: %__MODULE__{
    :username => String.t | nil,
    :SingleRefType => SingleRefType | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.AllOfWithSingleRef do
  import OpenapiPetstore.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:SingleRefType, :struct, OpenapiPetstore.Model.SingleRefType, options)
  end
end

