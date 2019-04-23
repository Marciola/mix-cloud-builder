FROM elixir:1.8-alpine

# Install Hex+Rebar
RUN mix local.hex --force && \
    mix local.rebar --force

ENTRYPOINT [ "mix" ]
