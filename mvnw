#!/bin/sh
# ----------------------------------------------------------------------------
# Maven Wrapper startup script for UNIX-based systems
# ----------------------------------------------------------------------------

# Resolve the location of the script
PRG="$0"

while [ -h "$PRG" ]; do
  ls=$(ls -ld "$PRG")
  link=$(expr "$ls" : '.*-> \(.*\)$')
  if expr "$link" : '/.*' > /dev/null; then
    PRG="$link"
  else
    PRG="$(dirname "$PRG")/$link"
  fi
done

# Set MAVEN_HOME if not already set
if [ -z "$MAVEN_HOME" ]; then
  MAVEN_HOME="$(dirname "$PRG")/.mvn"
fi

exec "$MAVEN_HOME/wrapper/maven-wrapper.jar" "$@"
