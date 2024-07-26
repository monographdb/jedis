# Instructions for Modifying the Jedis Repository and Running Tests

## Modify the Makefile in the Jedis Repository to Accommodate Eloqkv
1. Check out `test_eloqkv_zx` branch:
2. Modify the `pom.xml` file to filter the tests to run.

## Modify Test Cases in Java Files
- The test is labled with `@Test`.
- Change the label to `@Ignore("with some comments")` if want to skip the test.
  (do not forget to add `import org.junit.Ignore;` at the beginning)

## Steps to Run Tests

### 1. Start Redis Server and Connect Using Jedis
- Start the Redis server using `eloqkv`:
    ```sh
    path/to/eloqkv --config=path/to/config_file
    ```

### 2. Run Specific Tests
- Use Maven to run specific test cases:
    ```sh
    # run all tests in SetCommandsTest.java (jedis/src/test/java/redis/clients/jedis/commands/jedis/SetCommandsTest.java)
    mvn -Dtest="SetCommandsTest" clean compile test

    # run specific test/tests in SetCommandsTest.java
    mvn -Dtest="SetCommandsTest#sadd*" clean compile test
    mvn -Dtest="SetCommandsTest#sadd[0]" clean compile test
    # this does not work, don't know why
    mvn -Dtest="SetCommandsTest#sadd" clean compile test

    # run all tests in all included java files (included files are defined in maven-surefire-plugin section of jedis/pom.xml)
    mvn --fail-never clean compile test
    ```


