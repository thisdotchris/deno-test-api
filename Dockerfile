FROM denoland/deno

EXPOSE 3000

WORKDIR /app

ADD . /app

CMD ["deno", "task", "start"]
