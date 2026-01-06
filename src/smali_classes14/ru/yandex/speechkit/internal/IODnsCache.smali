.class public Lru/yandex/speechkit/internal/IODnsCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/speechkit/internal/IODnsCache$InstanceHolder;,
        Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;
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

.field private timeoutMs:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 3
    iput-wide v0, p0, Lru/yandex/speechkit/internal/IODnsCache;->timeoutMs:J

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/IODnsCache;->cache:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/speechkit/internal/IODnsCache;->hardcodedIps:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lru/yandex/speechkit/internal/IODnsCache;->initHardcodedIps()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/speechkit/internal/IODnsCache;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/speechkit/internal/IODnsCache;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/speechkit/internal/IODnsCache;->cache:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lru/yandex/speechkit/internal/IODnsCache;
    .locals 1

    sget-object v0, Lru/yandex/speechkit/internal/IODnsCache$InstanceHolder;->INSTANCE:Lru/yandex/speechkit/internal/IODnsCache;

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
    iget-object v3, p0, Lru/yandex/speechkit/internal/IODnsCache;->hardcodedIps:Ljava/util/Map;

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

    iget-object v3, p0, Lru/yandex/speechkit/internal/IODnsCache;->hardcodedIps:Ljava/util/Map;

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
    .locals 0

    .line 1
    return-void
.end method

.method private logEvent(Ljava/lang/String;J)V
    .locals 0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "durationMs"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;Lq41/a;)[Ljava/net/InetAddress;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "dns.resolve("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/speechkit/internal/IODnsCache;->getNow()J

    move-result-wide v1

    const-string v3, ".joinThreadShort"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, Lru/speechkit/ws/client/n;

    invoke-virtual {p2, v3}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;

    invoke-direct {v3, p0, p1}, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;-><init>(Lru/yandex/speechkit/internal/IODnsCache;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-wide v4, p0, Lru/yandex/speechkit/internal/IODnsCache;->timeoutMs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V

    const-string v4, ".checkException1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object v4, v3, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->exception:Ljava/lang/Exception;

    if-nez v4, :cond_4

    invoke-direct {p0}, Lru/yandex/speechkit/internal/IODnsCache;->getNow()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v6, ".checkCache"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object v6, p0, Lru/yandex/speechkit/internal/IODnsCache;->cache:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/net/InetAddress;

    if-eqz v6, :cond_1

    iget-wide p1, p0, Lru/yandex/speechkit/internal/IODnsCache;->timeoutMs:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_0

    const-string p1, "ysk_dns_result_used"

    invoke-direct {p0, p1, v4, v5}, Lru/yandex/speechkit/internal/IODnsCache;->logEvent(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string p1, "ysk_dns_cache_used"

    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/IODnsCache;->logEvent(Ljava/lang/String;)V

    :goto_0
    return-object v6

    :cond_1
    const-string v4, ".checkHardcodedIps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object v4, p0, Lru/yandex/speechkit/internal/IODnsCache;->hardcodedIps:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "ysk_dns_hardcoded_ip_used"

    invoke-direct {p0, p2}, Lru/yandex/speechkit/internal/IODnsCache;->logEvent(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/speechkit/internal/IODnsCache;->hardcodedIps:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    return-object p1

    :cond_2
    const-string v4, ".joinThreadLong"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    invoke-direct {p0}, Lru/yandex/speechkit/internal/IODnsCache;->getNow()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "ysk_dns_long_resolve"

    invoke-direct {p0, v1, v4, v5}, Lru/yandex/speechkit/internal/IODnsCache;->logEvent(Ljava/lang/String;J)V

    const-string v1, ".checkException2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/speechkit/ws/client/n;->F(Ljava/lang/String;)V

    iget-object p2, v3, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->exception:Ljava/lang/Exception;

    if-nez p2, :cond_3

    iget-object p2, p0, Lru/yandex/speechkit/internal/IODnsCache;->cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;

    return-object p1

    :cond_3
    iget-object p1, v3, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->exception:Ljava/lang/Exception;

    throw p1

    :cond_4
    iget-object p1, v3, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;->exception:Ljava/lang/Exception;

    throw p1
.end method

.method public setTimeoutMs(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/speechkit/internal/IODnsCache;->timeoutMs:J

    return-void
.end method

.method public startResolveKnownHosts()V
    .locals 3

    iget-object v0, p0, Lru/yandex/speechkit/internal/IODnsCache;->hardcodedIps:Ljava/util/Map;

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

    new-instance v2, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;

    invoke-direct {v2, p0, v1}, Lru/yandex/speechkit/internal/IODnsCache$ResolveThread;-><init>(Lru/yandex/speechkit/internal/IODnsCache;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
