# Harald Example Rpi3

## Prerequisites

- Erlang/OTP 21 - Nerves systems leveraged in this repo are on 21
- Elixir 1.8 - Elixir 1.9 introduces official support for releases and this
  conflicts with Distillery in this repo at the moment

## Burning an Image

1. `export MIX_TARGET=rpi3`
2. `mix deps.get`
3. `mix firmware`
4. `mix firmware.burn`
