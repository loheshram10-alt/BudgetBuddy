# Learn this project by tomorrow afternoon

## 30-minute flow

### 1. Start with the big picture
Browser sends a request -> `BudgetBuddyServer` receives it -> `BudgetService` applies rules -> repository stores data -> server sends JSON -> browser updates the page.

### 2. Unit I - 20 minutes
Read:
- `model/Expense.java`
- `model/SavingsGoal.java`
- `service/BudgetService.java`

Know these words: class, object, constructor, private, public, `this`, `static`, method, method overloading, `final`, `Math`, list/array.

### 3. Unit II - 20 minutes
Read:
- `FoodExpense.java`
- `TravelExpense.java`
- `OtherExpense.java`
- `ExpenseFactory.java`

Say this in the viva:
> Expense is an abstract superclass. FoodExpense and TravelExpense inherit it. They override getType(), so the same Expense reference can behave differently at runtime. That is runtime polymorphism and dynamic binding.

### 4. Unit III - 20 minutes
Read:
- `InvalidExpenseException.java`
- `BudgetService.validateExpense()`
- `FileRepository.java`

Know:
- checked exception = `Exception`
- unchecked exception = `RuntimeException`
- `try/catch/finally`
- `throw` creates/raises an exception
- `throws` declares that a method may throw one
- `BufferedWriter` and `FileWriter` are used for file output

### 5. Unit IV - 20 minutes
Read:
- `Repository.java`
- `InMemoryRepository.java`
- `BudgetService.collectionReport()`
- `categoryTotals()`

Know the difference:
- List -> ordered, duplicates allowed
- Set -> unique values
- Queue -> first-in-first-out idea
- Map -> key/value pairs
- ArrayList and LinkedList are List implementations
- TreeSet keeps sorted unique values
- `Iterator` moves through a collection
- `<T>` is a generic type

### 6. Unit V - 20 minutes
Read:
- `AutoSaveTask.java`
- `BudgetPrinter.java`
- `BudgetService.buildInsight()`
- `src/test/...`

Know:
- `Runnable` is used to define thread work
- `Thread.start()` starts a new thread
- `sleep()` pauses it
- `synchronized` protects shared data
- lambda example: `e -> e.getCategory().equalsIgnoreCase("Food")`
- varargs example: `String... focusCategories`
- JUnit uses `@Test`
- `@BeforeEach` prepares each test
- `@Tag` groups tests

## Viva questions to practise

1. Why did you use an abstract class?
2. Where is inheritance used?
3. What is method overriding?
4. Where is dynamic binding happening?
5. Why do we need custom exceptions?
6. What is the difference between `throw` and `throws`?
7. Why use generics?
8. Difference between ArrayList and LinkedList?
9. Why is Map useful here?
10. Why is the auto-save thread a daemon thread?
11. What does synchronized do?
12. What is a lambda expression?
13. What is dependency injection in this project?
14. What does JUnit test?

## One sentence to remember

**"The frontend is only the UI; all important calculations and Java syllabus concepts are implemented in the backend."**
