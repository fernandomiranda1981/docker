FROM jenkins/jenkins:lts-jdk11
USER root

ENV JENKINS_USER admin
ENV JENKINS_PASS admin

ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false
USER jenkins
