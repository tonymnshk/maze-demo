# maze-demo

This is a typical Spring MVC web app. Front end is a single JSP page, which allows users to upload a text file of maze, 
and shows the best route on the lower part of the page. Back end controller reads the maze, run the process and get 
result back to the front end.

## Getting Started

You can import this project to your IDE, and run it on your local Java EE container, such as Tomcat, JBoss, etc.
Or, you can download the war file and deoply it on your Java EE web server.

### Prerequisites

To run this app, you need JDK 8+, and a Java EE container, such as Tomcat 8+
All the jars/libs are managed by Maven.

### Installing
Method One: If you use an IDE, such as Eclips.
1. import this project from Github;
2. right-click the project -> Maven -> Update Project (maven will add all dependencies, jars);
3. right-click the project and do a "Run As" -> "Run on server"(you need to add a local server, such as Tomcat 8+).

Method Two: In Eclipse IDE,
1. import this project from Github;
2. right-click the project -> Maven -> Update Project (maven will add all dependencies, jars);
3. right-click the project -> Run as -> Maven install (this will build the war file);
4. Deploy the war file to a Java EE container.

Method Three: directly deploy
1. download the war file from GitHub
2. Deploy the war file to a Java EE container.

## Running the tests
For this small project, there is only one test class to test the performace.
src/test/java
    com.peoplenet.core
        PathFinderTest.java

## Deployment
Deploy the war file, directory to your Java EE container.

## Built With

* [Maven](https://maven.apache.org/) - Dependency Management
