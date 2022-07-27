FROM bash:5.1.16

CMD cat /mnt/input/* | base64 | tr -d '\n' > /mnt/output
