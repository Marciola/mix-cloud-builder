FROM bitwalker/alpine-elixir

# Set mix env and ports
ENV MIX_ENV=test

ENTRYPOINT [ "mix" ]
