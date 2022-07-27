FROM golang:1.17.1-buster

CMD cat /mnt/input/* | base64 | tr -d '\n' > /mnt/output
