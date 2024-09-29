FROM sebastianmorch/dockit:latest

RUN pipx install dolphie

ENV PATH=/root/.local/bin:$PATH

COPY provision/readme.md /image/readme.md
COPY provision/entrypoint.sh /image/entrypoint.sh
