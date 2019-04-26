FROM elixir:1.8-alpine

# Install Hex+Rebar
RUN mix local.hex --force && \
    mix local.rebar --force

RUN mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phx_new.ez

ENV MIX_ENV=test

ENTRYPOINT [ "mix" ]
