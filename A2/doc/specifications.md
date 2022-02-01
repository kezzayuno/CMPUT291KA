#Relation Schema 
- moviePeople(pid, name, birthYear)
- movies(mid, title, year, runtime)
- casts(mid, pid, role)
- recommendations(watched, recommended, score)
- customers(cid, name)
- sessions(sid, cid, sdate, duration)
- watch(sid, cid, mid, duration)
- follows(cid, pid)

#To-do:
1. Create the above tables in SQLite3 on Lab machines with some data (use a2-initial-data.sql to start)
2. Create queries
    - Write ONE SQL statement for ever usquery 
    - Questions 1-3 cannot use any of aggregation, grouping, or nesting 
    A. For each customer, find all recommended movies based on the movies they have watched. For this and all other queries in this assignment, a movie is considered watched if the customer has watched at least 50% of it based on the duration that is recorded. Return the customer id and the id of recommended movies and order the result based on the recommendation scores with the highest score shown first.
    B. Find the (id and name of) cast members of The Shawshank Redemption who have acted in at least two other movies. The matches should be case insensitive. Hint: Check out built-in scalar functions in SQLite.
    C. Of the movies produced this year, which ones are recommended for people who have watched a movie acted by Morgan Freeman. For example, if m1 is movie acted by Morgan Freeman and m2 is recommended for people who have watched m1, we want to return the id and title of m2 if it is produced this year. The matches again should be case insensitive. Hint: Check out Date and Time functions in SQLite.
    D. For every customer and every month within the past 365 days, find the number of movies watched within the month. A movie is within a month if the session in which the movie is watched starts within the month. The result includes the id and name of the customer and the month for which the quantity is reported.
    E. Find the (id and name of) customers whose total session time is more than 20min but every one of their session is less then 5min.
    F. For every customer, find the id of the customer, the number of sessions, the total duration of the sessions, and the number of movies watched. If a customer has no sessions, the customer will be reported with those quantities set to zero. Hint: you may find outer join and subqueries in the from clause useful.
    G. For each cast member, find the id and the name of the cast member and the number of customers who follow them and have watched all movies by that cast member. Order the results based on the number of such customers.
    H. Find the (id and title of) movies with at least 3 cast members and all their cast members having at least two followers.
    I. Create a view called hotMovies with columns mid, title, year, runtime, watchCnt, recommended, and score. The view includes for every movie that is watched by more than 5 customers, the movie id, title, year, the number of people who watched it, and the set of all recommended movies with their scores. If a movie has no recommended movies, it will appear in the result with null values in the last two fields.
    J. Using the view created in Q9, find for each customer who have watched at least two hot movies, the id and name of the customer and all other recommended movies concatenated and separated by commas. Hint: Check out built-in aggregate functions in SQLite.
3. Prepate test data (put all insert statements in a file called a2-data.sql) -- put name, email, and date when published/revised 
4. Starting from scratch, create your database as
     sqlite3   a2.db   <a2-tables.sql
   and populate your tables using data file a2-data.sql (prepared in the previous step) as
     sqlite3   a2.db   <a2-data.sql
   Put all your SQL queries in a file named a2-queries.sql; Add the following line at the beginning of the file
     .echo on
   and the following line before each SQL query (replacing X with the query number).
     --Question X
   Run your queries on your data file as
     sqlite3   a2.db   <a2-queries.sql >a2-script.txt
   Note: You will be submitting both a2-data.sql and a2-script.txt electronically as described in the instructions for submissions.
   Note: Write each query in a separate file (as #.sql)
   Note: First line of each query file: .print Question X - CCID
      X -- number of query
      CCID -- student's CCID 
   Note: README.txt file -- name, CCID, lab section, and list of people collaborated with ("I declare that I did not collaborate with anyone in this assignment")
   Note: Bundle all queries
      tar -czf a2.tgz README.txt a2-data.sql a2-script.txt 1.sql 2.sql 3.sql 4.sql 5.sql 6.sql 7.sql 8.sql 9.sql 10.sql
   Note: Submit as a2.tgz
