# noVNC Display Container

This is a fork of [theasp/docker-novnc](https://github.com/theasp/docker-novnc) with the following changes:

- Removed unnecessary packages
- Switched base from debian to ubuntu lts
- Switched to [TigerVNC](https://tigervnc.org/) instead of Xvfb + x11vnc. The screen updates much more often with this method, and so the container is suitable for use with video, 3d work, games, etc.

## Usage

```
docker run --rm -it -p 8080:8080 suchipi/novnc
```

Then open <http://localhost:8080/vnc.html>.

For more info, see the [README for theasp/docker-novnc](https://github.com/theasp/docker-novnc/blob/master/README.md)
