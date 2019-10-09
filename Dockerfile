FROM faucet/faucet:latest

ADD boot.sh /bin/boot.sh

CMD [ "/bin/boot.sh" ]
