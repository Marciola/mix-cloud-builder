FROM elixir:1.8-alpine

mix local.hex --force

ENTRYPOINT [ "mix" ]
