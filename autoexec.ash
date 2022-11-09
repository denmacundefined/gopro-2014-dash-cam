sleep 3
while true
do
  sleep 785
  deletedir d:\DCIM\before-0
  sleep 10
  mkdir d:\DCIM\before-0
  sleep 2
  mv d:\DCIM\before-1\* d:\DCIM\before-0\
  sleep 10
  mv d:\DCIM\before-2\* d:\DCIM\before-1\
  sleep 10
  mv d:\DCIM\before-3\* d:\DCIM\before-2\
  sleep 10
  mv d:\DCIM\before-4\* d:\DCIM\before-3\
  sleep 10
  mv d:\DCIM\before-5\* d:\DCIM\before-4\
  sleep 10
  mv d:\DCIM\before-6\* d:\DCIM\before-5\
  sleep 10
  mv d:\DCIM\before-7\* d:\DCIM\before-6\
  sleep 10
  mv d:\DCIM\before-8\* d:\DCIM\before-7\
  sleep 10
  mv d:\DCIM\before-9\* d:\DCIM\before-8\
  sleep 10
  t app key record
  sleep 3
  mv d:\DCIM\102GOPRO\* d:\DCIM\before-9\
  sleep 2
  t app key record
  sleep 10
done
