.class public final Lio/appmetrica/analytics/egress/impl/f;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/egress/impl/h;

.field public final synthetic b:Lio/appmetrica/analytics/egress/impl/g;

.field public final synthetic c:Lio/appmetrica/analytics/egress/impl/m;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/egress/impl/h;Lio/appmetrica/analytics/egress/impl/g;Lio/appmetrica/analytics/egress/impl/m;J)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    iput-object p2, p0, Lio/appmetrica/analytics/egress/impl/f;->b:Lio/appmetrica/analytics/egress/impl/g;

    iput-object p3, p0, Lio/appmetrica/analytics/egress/impl/f;->c:Lio/appmetrica/analytics/egress/impl/m;

    iput-wide p4, p0, Lio/appmetrica/analytics/egress/impl/f;->d:J

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    iget-boolean v0, v0, Lio/appmetrica/analytics/egress/impl/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->b:Lio/appmetrica/analytics/egress/impl/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/appmetrica/analytics/egress/impl/g;->a:Z

    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/h;->b:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->c:Lio/appmetrica/analytics/egress/impl/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/appmetrica/analytics/network/internal/Request$Builder;

    iget-object v4, v0, Lio/appmetrica/analytics/egress/impl/m;->c:Lio/appmetrica/analytics/egress/impl/a;

    iget-object v4, v4, Lio/appmetrica/analytics/egress/impl/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/network/internal/Request$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Request$Builder;->build()Lio/appmetrica/analytics/network/internal/Request;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    invoke-direct {v4}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;-><init>()V

    iget-object v5, v0, Lio/appmetrica/analytics/egress/impl/m;->a:Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v4

    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withConnectTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withReadTimeout(I)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withUseCaches(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->withInstanceFollowRedirects(Z)Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;->build()Lio/appmetrica/analytics/network/internal/NetworkClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/network/internal/NetworkClient;->newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;

    move-result-object v3

    invoke-interface {v3}, Lio/appmetrica/analytics/network/internal/Call;->execute()Lio/appmetrica/analytics/network/internal/Response;

    move-result-object v3

    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/m;->b:Lio/appmetrica/analytics/egress/impl/l;

    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getResponseData()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getCode()I

    move-result v5

    invoke-virtual {v3}, Lio/appmetrica/analytics/network/internal/Response;->getException()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    const-string v1, "OK"

    goto :goto_2

    :cond_3
    const-string v1, "FAILED"

    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v7, "status"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v7, "http_status"

    invoke-direct {v5, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v7, "size"

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_4

    const-string v4, "reason"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, Lkotlin/collections/k0;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "egress_status"

    invoke-interface {v0, v3, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/egress/impl/f;->a:Lio/appmetrica/analytics/egress/impl/h;

    iget-object v1, v0, Lio/appmetrica/analytics/egress/impl/h;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v0, v0, Lio/appmetrica/analytics/egress/impl/h;->c:Lio/appmetrica/analytics/egress/impl/f;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    iget-wide v3, p0, Lio/appmetrica/analytics/egress/impl/f;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
