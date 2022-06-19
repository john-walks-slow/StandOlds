N=20;
src="../standnews/md";
dest="./demo_content";
rm -r ${dest}
mkdir ${dest}
for dir in "${src}"/*; do
  N=20
  echo ${dir}
  mkdir "${dest}/${dir##*/}"
  for i in "${dir}"/*; do
  [ "$((N--))" = 0 ] && break
  cp -t "${dest}/${dir##*/}" -- "${i}"
  done
done