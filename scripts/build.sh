export PATH=/tmp/apache-maven-3.5.4/bin:$PATH
mvn --batch-mode --errors -Dfindbugs.failOnError=false -Dmaven.test.failure.ignore clean install
