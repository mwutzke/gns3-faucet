FROM faucet/faucet:1.9.23

RUN apk add tmux

ADD boot.sh /bin/boot.sh

CMD [ "/bin/boot.sh" ]
