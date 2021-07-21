FROM faucet/faucet:latest

RUN apk add tmux

ADD boot.sh /bin/boot.sh

CMD [ "/bin/boot.sh" ]
