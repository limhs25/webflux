FROM frolvlad/alpine-oraclejdk8:slim
copy target/webflux-0.0.1-SNAPSHOT.jar webapp.jar
EXPOSE 8080
ENTRYPOINT java  -jar /webapp.jar
