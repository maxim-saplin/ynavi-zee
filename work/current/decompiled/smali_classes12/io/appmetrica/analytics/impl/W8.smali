.class public final Lio/appmetrica/analytics/impl/W8;
.super Lio/appmetrica/analytics/impl/bq;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/In;

.field public final e:Lio/appmetrica/analytics/impl/sr;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P8;Lio/appmetrica/analytics/impl/Co;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/sr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/P8;",
            "Lio/appmetrica/analytics/impl/Co;",
            "Lio/appmetrica/analytics/impl/In;",
            "Lio/appmetrica/analytics/impl/sr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/bq;-><init>(Lio/appmetrica/analytics/impl/Xb;Lio/appmetrica/analytics/impl/Co;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/W8;->d:Lio/appmetrica/analytics/impl/In;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/W8;->e:Lio/appmetrica/analytics/impl/sr;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q6;)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F7;->isRestrictedForSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/bq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lio/appmetrica/analytics/impl/bq;->b:Lio/appmetrica/analytics/impl/Co;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Co;->a()V

    iget-object v0, v1, Lio/appmetrica/analytics/impl/bq;->a:Lio/appmetrica/analytics/impl/Xb;

    move-object v2, v0

    check-cast v2, Lio/appmetrica/analytics/impl/P8;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/P8;->a:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/W8;->d:Lio/appmetrica/analytics/impl/In;

    iget-object v7, v1, Lio/appmetrica/analytics/impl/W8;->e:Lio/appmetrica/analytics/impl/sr;

    sget-object v0, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/tg;

    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    new-instance v0, Lio/appmetrica/analytics/impl/R8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R8;-><init>()V

    invoke-direct {v11, v0, v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    new-instance v13, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {v13}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    new-instance v14, Lio/appmetrica/analytics/impl/f6;

    new-instance v3, Lio/appmetrica/analytics/impl/Wk;

    sget-object v5, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Eb;->g()Lio/appmetrica/analytics/impl/F7;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/appmetrica/analytics/impl/Wk;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    new-instance v5, Lio/appmetrica/analytics/impl/p6;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/p6;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-direct {v14, v2}, Lio/appmetrica/analytics/impl/f6;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    new-instance v15, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    sget-object v2, Lio/appmetrica/analytics/impl/tg;->a:Lio/appmetrica/analytics/impl/tg;

    sget-object v3, Lio/appmetrica/analytics/impl/qg;->c:Lio/appmetrica/analytics/impl/qg;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lio/appmetrica/analytics/impl/tg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    new-instance v9, Lio/appmetrica/analytics/impl/Ob;

    sget-object v10, Lio/appmetrica/analytics/impl/Eb;->F:Lio/appmetrica/analytics/impl/Eb;

    invoke-virtual {v10}, Lio/appmetrica/analytics/impl/Eb;->x()Lio/appmetrica/analytics/impl/zh;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lio/appmetrica/analytics/impl/Ob;-><init>(Lio/appmetrica/analytics/impl/zh;Lio/appmetrica/analytics/impl/qg;)V

    const-string v10, "DIAGNOSTIC"

    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v8, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v15, v8}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    new-instance v16, Lio/appmetrica/analytics/impl/S8;

    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    invoke-direct {v9}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    invoke-direct {v2}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    invoke-direct {v10, v2}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    move-object/from16 v3, v16

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lio/appmetrica/analytics/impl/S8;-><init>(Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/impl/Q6;Lio/appmetrica/analytics/impl/In;Lio/appmetrica/analytics/impl/sr;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;)V

    new-instance v2, Lio/appmetrica/analytics/impl/fr;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/fr;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Lio/appmetrica/analytics/impl/tg;->c:Ljava/lang/String;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/bq;->a(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final h()Lio/appmetrica/analytics/impl/In;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/W8;->d:Lio/appmetrica/analytics/impl/In;

    return-object v0
.end method
