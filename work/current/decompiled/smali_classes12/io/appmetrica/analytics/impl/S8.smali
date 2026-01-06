.class public final Lio/appmetrica/analytics/impl/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final b:Lio/appmetrica/analytics/impl/Q6;

.field public final c:Lio/appmetrica/analytics/impl/In;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

.field public final f:Ljava/lang/String;

.field public final g:Lio/appmetrica/analytics/impl/sr;

.field public final h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/impl/V8;",
            ">;",
            "Lio/appmetrica/analytics/impl/Q6;",
            "Lio/appmetrica/analytics/impl/In;",
            "Lio/appmetrica/analytics/impl/sr;",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler<",
            "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/V8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/S8;->b:Lio/appmetrica/analytics/impl/Q6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/impl/In;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/S8;->g:Lio/appmetrica/analytics/impl/sr;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->e:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/S8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/S8;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/S8;->k:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;

    iput-object p8, p0, Lio/appmetrica/analytics/impl/S8;->h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Lio/appmetrica/analytics/impl/S8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->y()Lio/appmetrica/analytics/impl/z3;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/V8;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v2

    iget-object v3, v0, Lio/appmetrica/analytics/impl/V8;->d:Ljava/util/List;

    invoke-static {v3}, Lio/appmetrica/analytics/impl/gr;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v2, :cond_7

    if-nez v3, :cond_7

    iget-object v2, v1, Lio/appmetrica/analytics/impl/S8;->h:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/V8;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    iget-object v2, v1, Lio/appmetrica/analytics/impl/S8;->b:Lio/appmetrica/analytics/impl/Q6;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/impl/In;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/S8;->g:Lio/appmetrica/analytics/impl/sr;

    new-instance v6, Lio/appmetrica/analytics/impl/ia;

    invoke-direct {v6, v5}, Lio/appmetrica/analytics/impl/ia;-><init>(Lio/appmetrica/analytics/impl/sr;)V

    new-instance v7, Lio/appmetrica/analytics/impl/Mp;

    const-string v8, "diagnostic event name"

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v9

    const/16 v10, 0x400

    invoke-direct {v7, v10, v8, v9}, Lio/appmetrica/analytics/impl/Mp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v8, Lio/appmetrica/analytics/impl/Mp;

    const-string v9, "diagnostic event value"

    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v10

    const v11, 0x32000

    invoke-direct {v8, v11, v9, v10}, Lio/appmetrica/analytics/impl/Mp;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/za;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/za;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/wa;-><init>()V

    filled-new-array {v11}, [Lio/appmetrica/analytics/impl/wa;

    move-result-object v12

    iput-object v12, v10, Lio/appmetrica/analytics/impl/za;->a:[Lio/appmetrica/analytics/impl/wa;

    iget-object v12, v3, Lio/appmetrica/analytics/impl/In;->a:Ljava/lang/Long;

    if-nez v12, :cond_0

    iget-object v12, v3, Lio/appmetrica/analytics/impl/In;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v12}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v3, Lio/appmetrica/analytics/impl/In;->a:Ljava/lang/Long;

    :cond_0
    iget-object v12, v3, Lio/appmetrica/analytics/impl/In;->a:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v3, Lio/appmetrica/analytics/impl/In;->a:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget v4, v3, Lio/appmetrica/analytics/impl/In;->b:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v3, Lio/appmetrica/analytics/impl/In;->b:I

    iput-wide v12, v11, Lio/appmetrica/analytics/impl/wa;->a:J

    new-instance v1, Lio/appmetrica/analytics/impl/va;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/va;-><init>()V

    iput-object v1, v11, Lio/appmetrica/analytics/impl/wa;->b:Lio/appmetrica/analytics/impl/va;

    const/4 v3, 0x2

    iput v3, v1, Lio/appmetrica/analytics/impl/va;->c:I

    new-instance v3, Lio/appmetrica/analytics/impl/ya;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/ya;-><init>()V

    iput-object v3, v1, Lio/appmetrica/analytics/impl/va;->a:Lio/appmetrica/analytics/impl/ya;

    iget-object v1, v11, Lio/appmetrica/analytics/impl/wa;->b:Lio/appmetrica/analytics/impl/va;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/va;->a:Lio/appmetrica/analytics/impl/ya;

    iput-wide v14, v1, Lio/appmetrica/analytics/impl/ya;->a:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    check-cast v3, Ljava/util/GregorianCalendar;

    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v3, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lio/appmetrica/analytics/impl/ya;->b:I

    iget-object v1, v11, Lio/appmetrica/analytics/impl/wa;->b:Lio/appmetrica/analytics/impl/va;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/appmetrica/analytics/impl/va;->b:Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/impl/ua;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ua;-><init>()V

    filled-new-array {v0}, [Lio/appmetrica/analytics/impl/ua;

    move-result-object v1

    iput-object v1, v11, Lio/appmetrica/analytics/impl/wa;->c:[Lio/appmetrica/analytics/impl/ua;

    int-to-long v3, v4

    iput-wide v3, v0, Lio/appmetrica/analytics/impl/ua;->a:J

    iget v1, v2, Lio/appmetrica/analytics/impl/Q6;->e:I

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lio/appmetrica/analytics/impl/sr;->a:Lio/appmetrica/analytics/impl/tr;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/tr;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "numbers_of_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    add-long/2addr v11, v3

    invoke-virtual {v6, v11, v12, v1}, Lio/appmetrica/analytics/impl/ia;->a(JI)V

    iput-wide v3, v0, Lio/appmetrica/analytics/impl/ua;->o:J

    invoke-virtual {v9}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v14

    iput-wide v3, v0, Lio/appmetrica/analytics/impl/ua;->b:J

    iget v1, v2, Lio/appmetrica/analytics/impl/Q6;->e:I

    iput v1, v0, Lio/appmetrica/analytics/impl/ua;->c:I

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/appmetrica/analytics/impl/Mp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/ua;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Q6;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lio/appmetrica/analytics/impl/Mp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/ua;->e:[B

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, v0, Lio/appmetrica/analytics/impl/ua;->e:[B

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    array-length v4, v2

    :goto_1
    sub-int/2addr v1, v4

    iput v1, v0, Lio/appmetrica/analytics/impl/ua;->i:I

    :cond_5
    invoke-static {v10}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S8;->e:Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;->compress([B)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lio/appmetrica/analytics/impl/gr;->a([B)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lio/appmetrica/analytics/impl/S8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    const-string v3, "gzip"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v0, v4, v3}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v2, v1, Lio/appmetrica/analytics/impl/S8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setPostData([B)V

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    monitor-exit v5

    throw v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final onPerformRequest()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/S8;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->applySendTime(J)V

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 0

    return-void
.end method

.method public final onRequestComplete()Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->k:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/S8;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;->handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;->mStatus:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
