export JABBA_VERSION=0.11.2
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh
jabba install graalvm@21.1.0 graalvm-ce-java11@21.1.0 graalvm-ce-java8@21.1.0 && jabba use graalvm@21.1.0
