FROM bitwalker/alpine-elixir-phoenix:latest

# Set mix env and ports
ENV MIX_ENV=test

ENTRYPOINT [ "mix" ]
