defmodule Cirlute.PWM do
  @callback new(non_neg_integer(), pos_integer(), number()) :: {:ok, term()} | {:error, term()}

  @callback set_frequency(term(), number()) :: {:ok, term()} | {:error, term()}

  @callback set_pwm(term(), non_neg_integer(), non_neg_integer()) :: :ok | {:error, term()}

  @callback min_pwm() :: non_neg_integer()

  @callback max_pwm() :: non_neg_integer()
end
