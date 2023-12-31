FROM ly4e/kali-gui-container-image:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 6080
ENTRYPOINT ["/entrypoint.sh"]
