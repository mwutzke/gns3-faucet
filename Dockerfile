FROM faucet/faucet:1.9.23

ADD boot.sh /bin/boot.sh

CMD [ "/bin/boot.sh" ]
