FROM elixir:1.14.0
WORKDIR /app
RUN mix local.hex --force
CMD ["iex"]
