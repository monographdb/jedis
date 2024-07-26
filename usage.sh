cd jedis

# Modify the Makefile in the Jedis repository to accommodate Eloqkv.
# Modify test case in *.java

# 1. start redis server and connect to the server using jedis
eloqkv --config=

# 2. run specific test
mvn -Dtest="SortedSetCommandsTest" clean compile test  > /home/mono/workspace/redis_client/jedis/zx.log 2>&1
mvn -Dtest="TransactionCommandsTest#transactionResponse[0]" test
mvn -Dtest="SortedSetCommandsTest#zrangeWithScores*" clean compile test

# or modify pom.xml and run
mvn --fail-never clean compile test  > /home/mono/workspace/redis_client/jedis/zx.log 2>&1

# 3. kill redis server
kill eloqkv



