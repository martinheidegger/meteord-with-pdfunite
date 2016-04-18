FROM meteorhacks/meteord:base
RUN apt-get update
RUN apt-get install -y poppler-utils imagemagick
