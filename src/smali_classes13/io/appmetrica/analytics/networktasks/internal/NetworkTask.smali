.class public Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;,
        Lio/appmetrica/analytics/networktasks/internal/NetworkTask$Method;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

.field private final d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

.field private final e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;",
            "Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;",
            "Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    iput-object p4, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    iput-object p5, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->f:Ljava/util/List;

    iput-object p6, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->g:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized a([I)Z
    .locals 13

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_c

    aget v5, p1, v4

    .line 6
    invoke-static {v5}, Lio/appmetrica/analytics/networktasks/impl/e;->a(I)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x9

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_0
    if-ne v1, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eq v1, v11, :cond_1

    goto :goto_1

    :cond_1
    move v12, v3

    .line 8
    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :pswitch_1
    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    const/4 v5, 0x7

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v11, :cond_a

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 10
    :cond_3
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_2
    if-ne v1, v10, :cond_7

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_3
    if-ne v1, v6, :cond_4

    .line 12
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_4
    if-ne v1, v11, :cond_a

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_4
    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    if-ne v1, v8, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, v11, :cond_a

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 15
    :cond_6
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    :pswitch_5
    if-ne v1, v7, :cond_8

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    if-ne v1, v11, :cond_a

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :pswitch_6
    if-ne v1, v12, :cond_9

    goto :goto_4

    :cond_9
    move v12, v3

    .line 18
    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_a
    :goto_5
    :pswitch_7
    const/4 v5, 0x0

    .line 19
    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v0, v5

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_c
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->c:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getExponentialBackoffPolicy()Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->d:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;

    return-object v0
.end method

.method public getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    move-result-object v0

    return-object v0
.end method

.method public getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-result-object v0

    return-object v0
.end method

.method public getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingTask()Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isRemoved()Z
    .locals 2

    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateNetworkTask()Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onCreateTask()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPerformRequest()Z
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->incrementAttemptNumber()V

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->buildAndSetFullHostUrl()V

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onPerformRequest()V

    :cond_0
    return v0
.end method

.method public onRequestComplete()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x5

    const/4 v1, 0x6

    :try_start_0
    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-direct {p0, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onRequestComplete()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onPostRequestComplete(Z)V

    :cond_2
    return v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onRequestError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onShouldNotExecute()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onShouldNotExecute()V

    :cond_0
    return-void
.end method

.method public onTaskAdded()Z
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskAdded()V

    :cond_0
    return v0
.end method

.method public onTaskFinished()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskFinished()V

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onSuccessfulTaskFinished()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onUnsuccessfulTaskFinished()V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTaskRemoved()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->onTaskRemoved()V

    :cond_0
    return-void
.end method

.method public declared-synchronized shouldTryNextHost()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->hasMoreHosts()Z

    move-result v0

    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->e:Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;

    invoke-interface {v1}, Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;->getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v1

    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;

    invoke-interface {v3, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask$ShouldTryNextHostCondition;->shouldTryNextHost(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_0
    iget v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    monitor-exit p0

    return v4

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
