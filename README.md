# RE Notes

## Docker image
```sh
docker build -t debugging-tools .
```

```sh
docker run --rm -it \
       --cap-add=SYS_PTRACE \
       --security-opt seccomp=unconfined \
       -w /home/dev/app \
       -v $(pwd)/:/home/dev/app debugging-tools
```

# References:
-  https://stackoverflow.com/questions/19215177/how-to-solve-ptrace-operation-not-permitted-when-trying-to-attach-gdb-to-a-pro
- https://crackmes.one/crackme/5b8a37a433c5d45fc286ad83
- https://crackmes.one/crackme/5c1a939633c5d41e58e005d1