FROM tomcat:9.0.38-jdk14

ENV SPRING_BOOT_WEBBLOG_DB_URL jdbc:mysql://localhost:3306/db_blog
ENV SPRING_BOOT_WEBBLOG_DB_USERNAME root
ENV SPRING_BOOT_WEBBLOG_DB_PASSWORD root

COPY target/spring-boot-webblog.war /usr/local/tomcat/webapps/webblog.war

