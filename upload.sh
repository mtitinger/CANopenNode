#/bin/sh

curl --form token=fnzE667_peNOS4HEzL6q-w \
  --form email=marc.titinger@hotmail.fr \
  --form file=@myproject.tgz \
  --form version="Version" \
  --form description="Description" \
  https://scan.coverity.com/builds?project=mtitinger%2FCANopenNode
