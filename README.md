# BudgetBuddy - Simple Java Backend Project

A small student budget tracker inspired by the idea of a financial survival toolkit, but implemented from scratch with a **Java backend + HTML/CSS/JavaScript frontend**.

## What it does
- Set a monthly budget
- Add expenses
- View total spending and remaining budget
- Set a savings goal and log savings
- See category-wise spending
- Get simple spending advice
- Saves data to a local text file

## Java syllabus coverage
| Unit | Where it appears |
|---|---|
| I - Introduction | Classes, constructors, `this`, `static`, methods, arrays, Math, access modifiers, overloading |
| II - Inheritance & Polymorphism | `Expense`, `FoodExpense`, `TravelExpense`, abstract class, interface, overriding, `super`, dynamic binding |
| III - Exceptions & Packages | Custom checked/unchecked exceptions, try/catch/finally, `throw`, `throws`, packages, file streams |
| IV - Generics & Collections | Generic repository, ArrayList, LinkedList, TreeSet, Queue, Map, Iterator, generic method |
| V - Multithreading & JUnit | Runnable, thread lifecycle, synchronization, lambda, functional interface, varargs, JUnit 5, fake dependency for mocking concept |

## Requirements
- JDK 17 or newer
- Maven 3.9+ recommended

## Run
From the project folder:

```bash
mvn test
mvn package
java -jar target/budget-buddy-1.0.0.jar
```

Then open:

`http://localhost:8080`

The server also serves the frontend, so you do not need Live Server.

## GitHub note
GitHub Pages can host the frontend, but it **cannot run the Java server**. For the easiest college demo, upload this complete project to GitHub and run the Java server on your laptop.

## Suggested learning order for tomorrow
1. `model/Expense.java`
2. `model/FoodExpense.java` and `model/TravelExpense.java`
3. `repository/Repository.java` and `InMemoryRepository.java`
4. `service/BudgetService.java`
5. `server/BudgetBuddyServer.java`
6. `util/JsonUtil.java`
7. Frontend files
8. Tests in `src/test`

Do not try to memorize every line. Understand the flow:

**Browser -> HTTP request -> Server -> Service -> Repository -> File -> HTTP response -> Browser**
