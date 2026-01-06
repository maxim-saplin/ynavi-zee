.class public Lru/yandex/speechkit/internal/DnsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/DnsCache$ResolveThreadFactory;,
        Lru/yandex/speechkit/internal/DnsCache$InstanceHolder;,
        Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final hardcodedIps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field private timeoutMs:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 3
    iput-wide v0, p0, Lru/yandex/speechkit/internal/DnsCache;->timeoutMs:J

    .line 4
    new-instance v0, Lru/yandex/speechkit/internal/DnsCache$ResolveThreadFactory;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/speechkit/internal/DnsCache$ResolveThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/speechkit/internal/DnsCache;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/DnsCache;->cache:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/DnsCache;->hardcodedIps:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Lru/yandex/speechkit/internal/DnsCache;->initHardcodedIps()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/internal/DnsCache;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/DnsCache;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/DnsCache;->cache:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lru/yandex/speechkit/internal/DnsCache;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/DnsCache$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/internal/DnsCache;

    return-object v0
.end method

.method private getNow()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private initHardcodedIps()V
    .locals 11

    const-string v0, "213.180.193.76"

    const-string v1, "213.180.204.80"

    const-string v2, "2a02:6b8::3c"

    :try_start_0
    iget-object v3, p0, Lru/yandex/speechkit/internal/DnsCache;->hardcodedIps:Ljava/util/Map;

    const-string v4, "voiceservices.yandex.net"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/net/InetAddress;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/speechkit/internal/DnsCache;->hardcodedIps:Ljava/util/Map;

    const-string v4, "uniproxy.alice.yandex.net"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const-string v0, "213.180.193.78"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    const-string v0, "80.239.201.30"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    const-string v0, "154.47.36.7"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private logEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/speechkit/BaseSpeechKit;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;)V

    return-void
.end method

.method private logEvent(Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "durationMs"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lru/yandex/speechkit/SpeechKit;->getInstance()Lru/yandex/speechkit/SpeechKit;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/speechkit/BaseSpeechKit;->getEventLogger()Lru/yandex/speechkit/internal/EventLoggerImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lru/yandex/speechkit/internal/EventLoggerImpl;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;Lq41/a;)[Ljava/net/InetAddress;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "dns.resolve("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/DnsCache;->getNow()J

    move-result-wide v1

    const-string v3, ".getResolveResultShort"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lru/speechkit/ws/client/n;

    invoke-virtual {p2, v3}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;

    invoke-direct {v3, p0, p1}, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;-><init>(Lru/yandex/speechkit/internal/DnsCache;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lru/yandex/speechkit/internal/DnsCache;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-wide v5, p0, Lru/yandex/speechkit/internal/DnsCache;->timeoutMs:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    throw p1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/speechkit/internal/SKLog;->w(Ljava/lang/String;)V

    :goto_2
    const-string v5, ".checkException1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object v5, v3, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;->exception:Ljava/lang/Exception;

    if-nez v5, :cond_4

    invoke-direct {p0}, Lru/yandex/speechkit/internal/DnsCache;->getNow()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v7, ".checkCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object v7, p0, Lru/yandex/speechkit/internal/DnsCache;->cache:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/net/InetAddress;

    if-eqz v7, :cond_1

    iget-wide p1, p0, Lru/yandex/speechkit/internal/DnsCache;->timeoutMs:J

    cmp-long p1, v5, p1

    if-gez p1, :cond_0

    const-string p1, "ysk_dns_result_used"

    invoke-direct {p0, p1, v5, v6}, Lru/yandex/speechkit/internal/DnsCache;->logEvent(Ljava/lang/String;J)V

    goto :goto_3

    :cond_0
    const-string p1, "ysk_dns_cache_used"

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/DnsCache;->logEvent(Ljava/lang/String;)V

    :goto_3
    return-object v7

    :cond_1
    const-string v5, ".checkHardcodedIps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object v5, p0, Lru/yandex/speechkit/internal/DnsCache;->hardcodedIps:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p2, "ysk_dns_hardcoded_ip_used"

    invoke-direct {p0, p2}, Lru/yandex/speechkit/internal/DnsCache;->logEvent(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/speechkit/internal/DnsCache;->hardcodedIps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    return-object p1

    :cond_2
    const-string v5, ".getResolveResultLong"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, ".checkException2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object p2, v3, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;->exception:Ljava/lang/Exception;

    if-nez p2, :cond_3

    invoke-direct {p0}, Lru/yandex/speechkit/internal/DnsCache;->getNow()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p2, "ysk_dns_long_resolve"

    invoke-direct {p0, p2, v3, v4}, Lru/yandex/speechkit/internal/DnsCache;->logEvent(Ljava/lang/String;J)V

    iget-object p2, p0, Lru/yandex/speechkit/internal/DnsCache;->cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    return-object p1

    :cond_3
    iget-object p1, v3, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;->exception:Ljava/lang/Exception;

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v3, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;->exception:Ljava/lang/Exception;

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeoutMs(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/internal/DnsCache;->timeoutMs:J

    return-void
.end method

.method public startResolveKnownHosts()V
    .locals 5

    iget-object v0, p0, Lru/yandex/speechkit/internal/DnsCache;->hardcodedIps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;

    invoke-direct {v2, p0, v1}, Lru/yandex/speechkit/internal/DnsCache$ResolveRunnable;-><init>(Lru/yandex/speechkit/internal/DnsCache;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lru/yandex/speechkit/internal/DnsCache;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t run resolve for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
