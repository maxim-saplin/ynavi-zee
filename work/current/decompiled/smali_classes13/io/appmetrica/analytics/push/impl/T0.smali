.class public final Lio/appmetrica/analytics/push/impl/T0;
.super Lio/appmetrica/analytics/push/impl/n2;
.source "SourceFile"


# static fields
.field public static final b:[J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/appmetrica/analytics/push/impl/T0;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/appmetrica/analytics/push/impl/n2;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/T0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;[J)Lio/appmetrica/analytics/push/impl/S0;
    .locals 7

    .line 45
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Request lazy push from %s with retry policy %s"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    :try_start_0
    const-string v2, "Request #%d for %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lio/appmetrica/analytics/push/impl/K0;

    .line 48
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/push/impl/K0;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    iget-object v6, v2, Lio/appmetrica/analytics/push/impl/K0;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v2}, Lio/appmetrica/analytics/push/impl/K0;->a()[B

    move-result-object v2

    .line 53
    const-string v3, "Response for %s: \'%s\'"

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v3, Lio/appmetrica/analytics/push/impl/S0;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/push/impl/S0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 55
    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 56
    :try_start_1
    aget-wide v3, p2, v1

    .line 57
    const-string v1, "Wait %d seconds before next request for %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lio/appmetrica/analytics/push/coreutils/internal/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    move v1, v2

    goto/16 :goto_0

    .line 61
    :cond_1
    throw v2
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/impl/o2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/push/model/PushMessage;->getLazyPushRequestInfo()Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/push/impl/o2;

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/push/impl/o2;-><init>(Lio/appmetrica/analytics/push/model/PushMessage;Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/T0;->a:Landroid/content/Context;

    invoke-static {v2}, Lio/appmetrica/analytics/push/impl/o;->a(Landroid/content/Context;)Lio/appmetrica/analytics/push/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/push/impl/o;->e()Lio/appmetrica/analytics/push/impl/F1;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lio/appmetrica/analytics/push/impl/D0;->a:Lio/appmetrica/analytics/push/impl/K1;

    .line 7
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/push/impl/K1;->filter(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->isSilence()Z

    move-result v3

    if-nez v3, :cond_b

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/T0;->a:Landroid/content/Context;

    .line 10
    new-instance v3, Lio/appmetrica/analytics/push/impl/x0;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/push/impl/x0;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Lio/appmetrica/analytics/push/impl/O1;

    invoke-direct {v4}, Lio/appmetrica/analytics/push/impl/O1;-><init>()V

    .line 12
    new-instance v5, Lio/appmetrica/analytics/push/impl/v2;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/push/impl/v2;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v6, Lio/appmetrica/analytics/push/impl/Y0;

    invoke-direct {v6, v2}, Lio/appmetrica/analytics/push/impl/Y0;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lio/appmetrica/analytics/push/impl/G;

    invoke-direct {v2}, Lio/appmetrica/analytics/push/impl/G;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const/4 v3, 0x4

    aput-object v2, v7, v3

    .line 15
    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    new-instance v3, Lio/appmetrica/analytics/push/impl/h2;

    invoke-direct {v3}, Lio/appmetrica/analytics/push/impl/h2;-><init>()V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;

    .line 20
    invoke-interface {v5, p1}, Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRuleProvider;->getRule(Lio/appmetrica/analytics/push/model/PushMessage;)Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;

    .line 23
    invoke-interface {v4}, Lio/appmetrica/analytics/push/lazypush/LazyPushTransformRule;->getPatternList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object v7, v3, Lio/appmetrica/analytics/push/impl/h2;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/push/impl/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lio/appmetrica/analytics/push/impl/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->getRetryStrategySeconds()[J

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    sget-object v2, Lio/appmetrica/analytics/push/impl/T0;->b:[J

    .line 32
    :goto_4
    invoke-static {v1, v4, v2}, Lio/appmetrica/analytics/push/impl/T0;->a(Ljava/lang/String;Ljava/util/HashMap;[J)Lio/appmetrica/analytics/push/impl/S0;

    move-result-object v1

    .line 33
    iget-object v2, v1, Lio/appmetrica/analytics/push/impl/S0;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, v1, Lio/appmetrica/analytics/push/impl/S0;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 35
    const-string v1, "Filtered by backend"

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_7

    .line 36
    :cond_8
    :try_start_1
    iget-object v1, v1, Lio/appmetrica/analytics/push/impl/S0;->c:Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/push/model/PushMessage;->append(Lorg/json/JSONObject;)Lio/appmetrica/analytics/push/model/PushMessage;

    move-result-object v1

    .line 38
    new-instance v2, Lio/appmetrica/analytics/push/impl/o2;

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/push/impl/o2;-><init>(Lio/appmetrica/analytics/push/model/PushMessage;Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 39
    :try_start_2
    const-string v2, "Failed merge push messages"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1

    goto :goto_5

    .line 40
    :cond_9
    const-string v1, "Unknown response by backend"

    invoke-static {p1, v1, v2}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    move-object v2, p1

    :goto_6
    return-object v2

    .line 41
    :goto_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lio/appmetrica/analytics/push/model/LazyPushRequestInfo;->getUseCurPushAsFallback()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    new-instance v0, Lio/appmetrica/analytics/push/impl/o2;

    invoke-static {}, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->show()Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/push/impl/o2;-><init>(Lio/appmetrica/analytics/push/model/PushMessage;Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;)V

    return-object v0

    .line 43
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backend not available"

    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/push/impl/n2;->a(Lio/appmetrica/analytics/push/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/push/impl/o2;

    move-result-object p1

    return-object p1

    .line 44
    :cond_b
    new-instance p1, Lio/appmetrica/analytics/push/impl/m2;

    iget-object v0, v2, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->category:Ljava/lang/String;

    iget-object v1, v2, Lio/appmetrica/analytics/push/settings/PushFilter$FilterResult;->details:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/push/impl/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
