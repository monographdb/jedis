Folder	class	testcase	Support	Execute conditions
io.redis.examples	BitfieldExample	ALL	Y	
    BitMapsExample	ALL	Y	
    BloomFilterExample	ALL	Unsupport command bf.*	
    CMSExample	ALL	Unsupport commands cms.*	
    GeoExample	ALL	Unsupport command geo.*	
    HashExample	ALL	Y	
    HyperLogLogExample	ALL	Unsupport command pf.*	
    JsonExample	ALL	Unsupport command json.*	
    ListExample	ALL	Y	
    SearchQuickstartExample	ALL	Unsupport command ft.*	
    SetGetExample	ALL	Y	
    SetsExample	ALL	Y	
    SortedSetsExample	ALL	Y	
    StreamsExample	ALL	Unsupport command xadd,x*	
    StringExample	ALL	Y	
    TDigestExample	ALL	Unsupport command tdigest.*	
    TopKExample	ALL	Unsupport command topk.*	
                
redis.clients.jedis	ACLJedisPoolTest	startWithUrl,  testCloseConnectionOnMakeObject	Unsupport defaut user	
    ACLJedisPoolTest	Others	Y	standalone0-acl
    ACLJedisSentinelPoolTest	ALL	Unsupport sentinels	
    ACLJedisTest	ALL	Unsupport Default User	
    BuilderTest	ALL	Y	
    ClusterCommandExecutorTest	ALL	Mockito cannot mock this class	
    ClusterPipeliningTest	ALL	Unsupport command CLUSTER MEET	
    ConnectionTest	ALL	Y	
    JedisClusterTest	ALL 	Unsupport slave	
    JedisClusterWithoutSetupTest	ALL	Y	
    JedisPooledTest	ALL	Y	Need to start 2 nodes, one has pass, one not
    JedisPoolTest	ALL	Y	endpointStandalone0 need to set password
    JedisSentinelPoolTest	ALL 	Unsupport sentinels	
    JedisSentinelTest	ALL	Unsupport sentinels	
    JedisTest	connectWithUrlOnResp3, connectWithUriOnResp3	Unsupport RSP3	
        useWithoutConnecting	Unsupport dbsize	
        timeoutConnection	Unsupport config set	
        infiniteTimeout	blpop will make flushdb not work	
        others	Y	
    ManagedConnectionProviderTest	ALL	Y	
    MigratePipeliningTest	ALL	Unsupport command migrate	
    PipeliningTest	pipelineSelect, swapDb	Unsupport command swapdb	
        waitReplicas, waitAof	Unsupport replica	
        time	Unsupport command time	
        dbSize	Unsupport command dbsize	
        move, moveBinary	Unsupport command move	
        copyToAnotherDb, copyToAnotherDbBinary	Unsupport command copy	
        Others	Y	
    ProtocolTest	ALL	Y	
    ReliableTransactionTest	ALL	Y	
    SentineledConnectionProviderTest	ALL	Unsupport Sentinel	
    ShardedConnectionTest	ALL	Y	
    ShardedPipelineTest			
    ShardingTest	trySharding, tryShardingWithMurmur, tryShardingWithMD5	Unsupport command dbsize	
        Others	Y	
    SSLACLJedisClusterTest	ALL	Unsupport SSL	
    SSLACLJedisTest	ALL	Unsupport SSL	
    SSLJedisClusterTest	ALL	Unsupport SSL	
    SSLJedisSentinelPoolTest	ALL	Unsupport SSL	
    SSLJedisTest	ALL	Unsupport SSL	
    TransactionV2Test	ALL	Y	
    TupleSortedSetTest	ALL	Y	
    UnifiedJedisCustomCommandsTest	ALL	Unsupport mock	
redis.clients.jedis.collections	JedisByteHashMapTest	ALL	Y	
    SetFromListTest	ALL	Y	
redis.clients.jedis.commands.commandobjects	CommandObjectsBitmapCommandsTest	ALL	Y	
    CommandObjectsBloomFilterCommandsTest	ALL	Unsupport commands bf.*	
    CommandObjectsCountMinSketchCommandsTest	ALL	Unsupport commands cms.*	
    CommandObjectsCuckooFilterCommandsTest		Unsupport commands cf.*	
    CommandObjectsGenericCommandsTest	testDumpAndRestore, testDumpAndRestoreBinary,  testExpireAndExpireTime, testExpireAndExpireTimeBinary, testExpireWithExpiryOption,  testExpireWithExpiryOptionTimeBinary, testPexpireAndPexpireTime, testPexpireAndPexpireTimeBinary, testPexpireWithOptionsAndPexpireTime, testPexpireWithOptionsAndPexpireTimeBinary, testExpireAtAndExpireTime, testExpireAtAndExpireTimeBinary, testExpireAtWithOptionsAndExpireTime, testExpireAtWithOptionsAndExpireTimeBinary, testPexpireAtAndPexpireTime, testPexpireAtAndPexpireTimeBinary,  testPexpireAtWithOptionsAndPexpireTime, testPexpireAtWithOptionsAndPexpireTimeBinary, testTtl, testTtlBinary, testPttl, testPttlBinary, testTouch, testTouchBinary, testTouchMultiple, testTouchMultipleBinary, testUnlink	Unsupport commands	
        Others	Y	
    CommandObjectsGeospatialCommandsTest	ALL	Unsupport commands geo.*	
    CommandObjectsHashCommandsTest	hexpireAndHttl, hexpireAndHttlBinary, hpexpireAndHpttl, hpexpireAndHpttlBinary, hexpireAtAndExpireTime, hexpireAtAndExpireTimeBinary, hpexpireAtAndPexpireTime, hpexpireAtAndPexpireTimeBinary, hpersist, hpersistBinary	Unsupport commands	
        Others	Y	
    CommandObjectsHyperloglogCommandsTest	ALL	Unsupport commands pf*	
    CommandObjectsJsonCommandsTest	ALL	Unsupport commands json*	
    CommandObjectsListCommandsTest	ALL	Y	
    CommandObjectsScriptingCommandsTest	testEvalReadonlyWithScriptKeysAndArgsList, testEvalReadonlyWithScriptKeysAndArgsListSha,  testScriptFlushSampleKeyAndMode, testScriptKill, testSumValuesFunction, testSumValuesFunctionReadonly, testFunctionDeletion,  testFunctionDeletionBinary, testFunctionListing, testFunctionReload, testFunctionReloadBinary,testFunctionStats,testFunctionDumpFlushRestore, testFunctionDumpFlushRestoreWithPolicy,testFunctionFlushWithMode, testFunctionKill	Unsupport commands	
        testScriptFlushSampleKeyAndMode, testScriptFlushSampleKeyAndModeBinary	Read timed out	
        Others	Y	
    CommandObjectsSearchAndQueryCommandsTest	ALL	Unsupport commands ft*	
    CommandObjectsServerManagementCommandsTest	ALL	Unsupport commands	
    CommandObjectsSetCommandsTest	ALL	Y	
    CommandObjectsSortedSetCommandsTest	testBzpopmaxAndBzpopmin, testBzpopmaxAndBzpopminBinary, testBzmpop, testBzmpopBinary, testBzmpopCount, testBzmpopCountBinary	Unsupport command	
        Others	Y	
    CommandObjectsStreamCommandsTest	ALL	Unsupport commands xadd,x*	
    CommandObjectsStringCommandsTest	testGetOperations, testGetOperationsBinary, testLcs, testLcsBinary, testPsetexPttl, testPsetexPttlBinary, testSetnxAndSetexWithGets, testSetnxAndSetexWithGetsBinary	Unsupport command	
        Others	Y	
    CommandObjectsTDigestCommandsTest	ALL	Unsupport commands tdigest.create	
    CommandObjectsTimeSeriesCommandsTest	ALL	Unsupport commands ts.*	
    CommandObjectsTopkCommandsTest	ALL	Unsupport commands topk.reserve	
    CommandObjectsTriggersAndFunctionsCommandsTest	ALL	Unsupport commands tfunction	
redis.clients.jedis.commands.jedis	AccessControlListCommandsTest	ALL	Unsupport commands acl*	
    AllKindOfValuesCommandsTest	unlink, randomKey, rename, renameOldAndNewAreTheSame, renamenx, dbSize, expire, expireAt, expireTime, ttl, touch, swapDB, flushDB, flushAll, persist, restoreParams, pexpire, pexpireAt, pexpireTime, pttl, psetex, encodeCompleteResponseXinfoStream, encodeCompleteResponseXinfoStreamResp3, copy,reset	Unsupport command	
    BinaryValuesCommandsTest	ALL	Y	
    BitCommandsTest	ALL	Y	
    ClientCommandsTest	clientSetInfoCommand， clientUnblock	Incompatible return result for client info	
        clientId, killIdString, killIdBinary, killAddrString, killAddrBinary, killLAddr, killAddrIpPort, clientInfo, clientListWithClientId, 	client list has bug	
        killTypeNormal, killSkipmeNo, killSkipmeYesNo, 	Incompatible return result for client kill	
        killUser,trackingInfo	Unsupport command	
        trackingInfoResp3	Unsupport protocol resp3	
        Others	Y	
    ClusterBinaryValuesCommandsTest	ALL	Unsupport command CLUSTER MEET	
    ClusterCommandsTest	ALL	Unsupport command CLUSTER RESET	
    ClusterScriptingCommandsTest	ALL	Unsupport command CLUSTER MEET	
    ClusterShardedPublishSubscribeCommandsTest	ALL	Unsupport command CLUSTER MEET	
    ClusterValuesCommandsTest	ALL	Unsupport command CLUSTER MEET	
    ControlCommandsTest	ALL	Unsupport command	
    FailoverCommandsTest	ALL	Unsupport replica	
    GeoCommandsTest	ALL	Unsupport commands geo.*	
    HashesCommandsTest	ALL	Y	
    HyperLogLogCommandsTest	ALL	Unsupport commands pfadd, pf*	
    ListCommandsTest	ALL	Y	
    MigrateTest	ALL	Unsupport commands migrate	
    ModuleTest	ALL	Unsupport commands module*	
    ObjectCommandsTest	ALL	Unsupport command object	
    PublishSubscribeCommandsTest	pubSubChannels, pubSubChannelsWithPattern, pubSubNumPat, pubSubNumSub, 	Unsupport command pubsub	
        subscribeCacheInvalidateChannel, subscribeCacheInvalidateChannelBinary	Timeout	
        Others	Y	
    ScriptingCommandsTest	evalReadonly, evalshaReadonly, evalshaReadonlyBinary	Unsupport evalReadonly, evalshaReadonly	
        scriptKill	Script kill has bug	
        scriptExistsWithBrokenConnection	Kill client has bug	
        functionLoadAndDelete, functionFlush, functionList,functionDumpRestore, functionStatsWithoutRunning, functionKillWithoutRunningFunction, fcall, fcallBinary, fcallReadonly	Unsupport command function	
        Others	Y	
    SentinelCommandsTest	ALL	Unsupport replica	
    SetCommandsTest	ALL	Y	
    SlowlogCommandsTest	ALL 	Unsupport command slowlog	
    SortedSetCommandsTest	ALL	Y	
    SortingCommandsTest	ALL	Y	
    StreamsCommandsTest	ALL	Unsupport command xadd	
    StringValuesCommandsTest	getEx, psetex, lcs	Unsupport command	
        Others	Y	
    TransactionCommandsTest	ALL	Y	
    VariadicCommandsTest	ALL	Y	
redis.clients.jedis.commands.unified.cluster	ClusterAllKindOfValuesCommandsTest	unlink, renamenx, touch, copy, randomKey,rename, renameOldAndNewAreTheSame, expire, expireAt, expireTime, ttl,touch, persist,restoreParams,pexpireAt,pexpireTime, pttl	Unsupport command	cluster
        others	Y	cluster
    ClusterBinaryValuesCommandsTest	setAndExpireMillis, setAndExpire, getEx, 	Unsupport command	
        setAndKeepttl, setAndPxat, setAndExat	Unsupport set params	
        Others	Y	
    ClusterBitCommandsTest	ALL	Y	cluster
    ClusterGeoCommandsTest	ALL	Unsupport commands geo.*	cluster
    ClusterHashesCommandsTest	hexpireAndHttl, hexpireAndHttlBinary, hpexpireAndHpttl, hpexpireAndHpttlBinary, hexpireAtAndExpireTime, hexpireAtAndExpireTimeBinary, hpexpireAtAndPexpireTime, hpexpireAtAndPexpireTimeBinary, hpersist, hpersistBinary	Unsupport command	cluster
        Others	Y	
    ClusterHyperLogLogCommandsTest	ALL	Unsupport commands pfadd, pf*	cluster
    ClusterListCommandsTest	ALL	Y	cluster
    ClusterSetCommandsTest	ALL	Y	cluster
    ClusterSortedSetCommandsTest	bzpopmax, bzpopmin, bzmpopSimple	Unsupport command	cluster
    ClusterStringValuesCommandsTest	lcs, setex, psetex, getEx	Unsupport command	cluster
        Others	Y	
redis.clients.jedis.commands.unified.pipeline	GeoPipelineCommandsTest	ALL	Unsupport commands geo.*	
    HashesPipelineCommandsTest	ALL	Y	
    ListPipelineCommandsTest	blpop, brpop	read timed out	
        Others	Y	
    SetPipelineCommandsTest	ALL	Y	
    SortedSetPipelineCommandsTest	bzpopmax, bzpopmin, bzmpopSimple	Unsupport command	
        Others	Y	
    StreamsPipelineCommandsTest	ALL	Unsupport commands xadd	
redis.clients.jedis.commands.unified.pooled	PooledBinaryValuesCommandsTest	ALL	Y	
    PooledBitCommandsTest	ALL	Y	
    PooledGeoCommandsTest	ALL	Unsupport commands geo.*	
    PooledHashesCommandsTest	ALL	Y	
    PooledHyperLogLogCommandsTest	ALL	Unsupport commands pf*	
    PooledListCommandsTest	ALL	Y	
    PooledMiscellaneousTest	publishInTransaction	Unsupported command in MULTI	
        broadcastWithError	Unsupport command function	
        Others	Y	
    PooledSetCommandsTest	ALL	Y	
    PooledSortedSetCommandsTest	ALL	Y	
    StringValuesCommandsTestBase	lcs	Unsupport command	
redis.clients.jedis.exceptions	ExceptionsTest	ALL	Y	
redis.clients.jedis.misc	AutomaticFailoverTest	ALL	Y	cluster
    ClientSetInfoConfigTest	ALL	Y	
    ClusterInitErrorTest	ALL	Y	
    ResponsesToStringTest	ALL	Y	
    TupleTest	ALL	Y	
redis.clients.jedis.modules	RedisModulesPipelineTest	ALL	Unsupport command	
redis.clients.jedis.modules.bloom	BloomTest	ALL	Unsupport commands pf*	
    CMSTest	ALL	Unsupport command cms.*	
    CuckooTest	ALL	Unsupport command cf*	
    TDigestTest	ALL	Unsupport commands tdigest.*	
    TopKTest	ALL	Unsupport commands topk.*	
redis.clients.jedis.modules.gears	GearsTest	ALL	Unsupport command tfunction	
redis.clients.jedis.modules.graph	PathBuilderTest	ALL	Y	
    PathTest	ALL	Y	
    UtilsTest	ALL	Y	
redis.clients.jedis.modules.json	Path2Test	ALL	Y	
    PathTest	ALL	Y	
    RedisJsonV1Test	ALL	Unsupport commands json.*	
    RedisJsonV2Test	ALL	Unsupport commands json.*	
redis.clients.jedis.modules.search	AggregationBuilderTest	ALL	Y	
    AggregationTest	ALL	Unsupport commands ft.*	
    DocumentTest	ALL	Y	
    JsonSearchTest	ALL	Unsupport commands ft.*	
    JsonSearchWithGsonTest	ALL	Unsupport commands ft.*	
    QueryBuilderTest	ALL	Y	
    SchemaTest	ALL	Y	
    SearchConfigTest	ALL	Unsupport commands ft.*	
    SearchDefaultDialectTest	ALL	Unsupport commands ft.*	
    SearchTest	ALL	Unsupport commands ft.*	
    SearchWithParamsTest	ALL	Unsupport commands ft.*	
    SpellCheckTest	ALL	Unsupport commands ft.*	
    SuggestionTest	ALL	Unsupport commands ft.*	
    UtilTest	ALL	Y	
redis.clients.jedis.modules.timeseries	TimeSeriesTest	ALL	Unsupport commands ts.*	
redis.clients.jedis.params	ALL classes	ALL	Y	No connect to eloqkv
redis.clients.jedis.providers	MultiClusterPooledConnectionProviderTest		Y	
redis.clients.jedis.scenario	ALL classes	ALL	Skipping test	
redis.clients.jedis.util	ALL classes	ALL	Y	No connect to eloqkv
