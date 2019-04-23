FROM elixir:1.8-alpine

RUN mix local.hex --force

ENTRYPOINT [ "mix" ]
