FROM openjdk:8-jdk-alpine
EXPOSE 8086
ADD /target/Timesheet-1.0.war Timesheet-1.0.war
ENTRYPOINT ["java", "-jar", "Timesheet-1.0.war","--spring.config.name=prod"]