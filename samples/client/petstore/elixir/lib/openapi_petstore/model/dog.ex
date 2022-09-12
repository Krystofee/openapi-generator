# NOTE: This file is auto generated by OpenAPI Generator 6.1.1-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.Dog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :className,
    :color,
    :breed
  ]

  @type t :: %__MODULE__{
    :className => String.t,
    :color => String.t | nil,
    :breed => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.Dog do
  def decode(value, _options) do
    value
  end
end

