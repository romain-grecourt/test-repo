FROM alpine
copy README.md /
CMD [ "cat", "/README.md" ]