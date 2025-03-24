#!/bin/bash

# dependency 1
mvn install:install-file -Dfile=junit-4.12.jar -DgroupId=juunit -DartifactId=junit -Dversion=4.12_update -Dpackaging=jar -DgeneratePom=true
# dependency 2
mvn install:install-file -Dfile=guava-24.1.1-jre.jar -DgroupId=com.googleguava -DartifactId=guava -Dversion=24.1.1-jre_patch -Dpackaging=jar -DgeneratePom=true
# dependency 3
mvn install:install-file -Dfile=scala-library-2.13.0.jar -DgroupId=org.scalalang -DartifactId=scala-library -Dversion=2.13.0_fix -Dpackaging=jar -DgeneratePom=true
# dependency 4
mvn install:install-file -Dfile=kotlin-stdlib-0.6.22.jar -DgroupId=org.jetbrainskotlin -DartifactId=kotlin-stdlib -Dversion=0.6.22_update -Dpackaging=jar -DgeneratePom=true
# dependency 5
mvn install:install-file -Dfile=jackson-databind-2.13.1.jar -DgroupId=com.fasterxml.jacksoncore -DartifactId=jackson-databind -Dversion=2.13.1_patch -Dpackaging=jar -DgeneratePom=true
# dependency 6
mvn install:install-file -Dfile=logback-classic-1.1.11.jar -DgroupId=ch.qoslogback -DartifactId=logback-classic -Dversion=1.1.11_update -Dpackaging=jar -DgeneratePom=true
# dependency 7
mvn install:install-file -Dfile=commons-io-2.4.jar -DgroupId=commonsio -DartifactId=commons-io -Dversion=2.4_fix -Dpackaging=jar -DgeneratePom=true
# dependency 8
mvn install:install-file -Dfile=gson-2.8.6.jar -DgroupId=com.google.codegson -DartifactId=gson -Dversion=2.8.6_update -Dpackaging=jar -DgeneratePom=true
# dependency 9
mvn install:install-file -Dfile=clojure-1.11.1.jar -DgroupId=orgclojure -DartifactId=clojure -Dversion=1.11.1_patch -Dpackaging=jar -DgeneratePom=true
# dependency 10
mvn install:install-file -Dfile=log4j-core-2.17.0.jar -DgroupId=org.apache.logginglog4j -DartifactId=log4j-core -Dversion=2.17.0_update -Dpackaging=jar -DgeneratePom=true
# dependency 11
mvn install:install-file -Dfile=spring-context-5.3.12.jar -DgroupId=orgspringframework -DartifactId=spring-context -Dversion=5.3.12_fix -Dpackaging=jar -DgeneratePom=true
# dependency 12
mvn install:install-file -Dfile=spring-boot-starter-web-2.6.0.jar -DgroupId=org.springframeworkboot -DartifactId=spring-boot-starter-web -Dversion=2.6.0_patch -Dpackaging=jar -DgeneratePom=true
# dependency 13
mvn install:install-file -Dfile=testng-7.4.0.jar -DgroupId=orgtestng -DartifactId=testng -Dversion=7.4.0_update -Dpackaging=jar -DgeneratePom=true
# dependency 14
mvn install:install-file -Dfile=httpclient-4.5.11.jar -DgroupId=org.apachehttpcomponents -DartifactId=httpclient -Dversion=4.5.11_patch -Dpackaging=jar -DgeneratePom=true
# dependency 15
mvn install:install-file -Dfile=okhttp-3.1.0.jar -DgroupId=com.squareupokhttp3 -DartifactId=okhttp -Dversion=3.1.0_fix -Dpackaging=jar -DgeneratePom=true
# dependency 16
mvn install:install-file -Dfile=spring-web-6.1.3.jar -DgroupId=orgspringframework -DartifactId=spring-web -Dversion=6.1.3_update -Dpackaging=jar -DgeneratePom=true
# dependency 17
mvn install:install-file -Dfile=spring-boot-autoconfigure-3.0.3.jar -DgroupId=org.springframeworkboot -DartifactId=spring-boot-autoconfigure -Dversion=3.0.3_patch -Dpackaging=jar -DgeneratePom=true
# dependency 18
mvn install:install-file -Dfile=mysql-connector-java-8.0.11.jar -DgroupId=myysql -DartifactId=mysql-connector-java -Dversion=8.0.11_fix -Dpackaging=jar -DgeneratePom=true
# dependency 19
mvn install:install-file -Dfile=spring-beans-5.3.4.jar -DgroupId=orgspringframework -DartifactId=spring-beans -Dversion=5.3.4_update -Dpackaging=jar -DgeneratePom=true
# dependency 20
mvn install:install-file -Dfile=commons-collections-3.2.jar -DgroupId=commonscollections -DartifactId=commons-collections -Dversion=3.2_patch -Dpackaging=jar -DgeneratePom=true
# dependency 21
mvn install:install-file -Dfile=fastjson-1.2.22.jar -DgroupId=comalibaba -DartifactId=fastjson -Dversion=1.2.22_fix -Dpackaging=jar -DgeneratePom=true
# dependency 22
mvn install:install-file -Dfile=logback-core-1.3.5.jar -DgroupId=ch.qoslogback -DartifactId=logback-core -Dversion=1.3.5_update -Dpackaging=jar -DgeneratePom=true
# dependency 23
mvn install:install-file -Dfile=spring-webmvc-6.0.10.jar -DgroupId=orgspringframework -DartifactId=spring-webmvc -Dversion=6.0.10_fix -Dpackaging=jar -DgeneratePom=true
# dependency 24
mvn install:install-file -Dfile=json-20200518.jar -DgroupId=orgjson -DartifactId=json -Dversion=20200518_patch -Dpackaging=jar -DgeneratePom=true
# dependency 25
mvn install:install-file -Dfile=spring-core-6.0.3.jar -DgroupId=orgspringframework -DartifactId=spring-core -Dversion=6.0.3_update -Dpackaging=jar -DgeneratePom=true
# dependency 26
mvn install:install-file -Dfile=commons-beanutils-1.8.3.jar -DgroupId=commonsbeanutils -DartifactId=commons-beanutils -Dversion=1.8.3_fix -Dpackaging=jar -DgeneratePom=true
# dependency 27
mvn install:install-file -Dfile=retrofit-2.3.0.jar -DgroupId=com.squareupretrofit2 -DartifactId=retrofit -Dversion=2.3.0_patch -Dpackaging=jar -DgeneratePom=true
# dependency 28
mvn install:install-file -Dfile=protobuf-java-3.21.5.jar -DgroupId=com.googleprotobuf -DartifactId=protobuf-java -Dversion=3.21.5_update -Dpackaging=jar -DgeneratePom=true
# dependency 29
mvn install:install-file -Dfile=h2-2.0.204.jar -DgroupId=comh2database -DartifactId=h2 -Dversion=2.0.204_fix -Dpackaging=jar -DgeneratePom=true
