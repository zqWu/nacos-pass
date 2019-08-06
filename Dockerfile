FROM delitescere/jdk:8

ADD target/PasswordEncoderUtil-jar-with-dependencies.jar /PasswordEncoderUtil.jar

ENTRYPOINT ["java", "-jar", "/PasswordEncoderUtil.jar"]