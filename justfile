build:
  zola build

dev:
  zola serve --port 3000 --open

test:
  zola serve --port 3000 --interface 0.0.0.0 --base-url /
