# static-binaries

**Common static (x64 gnu) binaries & utils used in CI-pipelines**

- Stripped
- Compressed with [UPX v4](https://github.com/upx/upx) when applicable
- Prefer musl over gnu
- Tested in Ubuntu/Debian/Alpine/AlmaLinux
- Prefer new version over backward compatibility

**Motivation:**

- Keep things in _one_ place
- Different binaries releases have different names & compression tools, i.e .zip , \*.tgz , .tar.gz , .lzt , .deb etc
- Compressed binaries are great for slimming down containers.
- apt-get/linuxbrew/go get/cargo is too slow


**TODO:**

- Keep versioning
