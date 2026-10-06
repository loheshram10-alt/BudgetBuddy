#!/bin/sh
mvn test && mvn package && java -jar target/budget-buddy-1.0.0.jar
