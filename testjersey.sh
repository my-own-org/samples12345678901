# bin/bash
LIB_DIR=/c/sakthi/repo/libdest
SOURCE_DIR=/c/sakthi/repo/lib
echo "Removing jersey jars from $LIB_DIR"
rm -rf $LIB_DIR/jersey*
echo "Copying new jersey jars from $SOURCE_DIR to $LIB_DIR"
cp -rf $SOURCE_DIR/jersey* $LIB_DIR
echo "Updating jersey jars is successful"
