cd "$(dirname "$0")" || exit 1

dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz
