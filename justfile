build:
  zola build

dev:
  zola serve --port 3000 --open

test:
  zola serve --interface 0.0.0.0 --port 3000
