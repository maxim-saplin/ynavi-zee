.class public final Lio/appmetrica/analytics/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Tb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/O;

.field public final g:Lio/appmetrica/analytics/impl/O;

.field public final h:Lio/appmetrica/analytics/impl/O;

.field public i:Ljava/util/concurrent/FutureTask;

.field public final j:Lio/appmetrica/analytics/impl/K;

.field public volatile k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

.field public l:Lio/appmetrica/analytics/impl/H;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    const-string p1, "advertising identifiers collecting is forbidden by client configuration"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    const-string p1, "advertising identifiers collecting is forbidden by startup"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->d:Ljava/lang/String;

    const-string p1, "advertising identifiers collecting is forbidden by unknown reason"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->e:Ljava/lang/String;

    new-instance p1, Lio/appmetrica/analytics/impl/O;

    new-instance p2, Lio/appmetrica/analytics/impl/fj;

    const-string v0, "google"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/impl/L;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/O;

    new-instance p1, Lio/appmetrica/analytics/impl/O;

    new-instance p2, Lio/appmetrica/analytics/impl/fj;

    const-string v0, "huawei"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/impl/L;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/O;

    new-instance p1, Lio/appmetrica/analytics/impl/O;

    new-instance p2, Lio/appmetrica/analytics/impl/fj;

    const-string v0, "yandex"

    invoke-direct {p2, v0}, Lio/appmetrica/analytics/impl/fj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/impl/L;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/O;

    new-instance p1, Lio/appmetrica/analytics/impl/K;

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/Xo;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->j:Lio/appmetrica/analytics/impl/K;

    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    new-instance p1, Lio/appmetrica/analytics/impl/H;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p2, p2}, Lio/appmetrica/analytics/impl/H;-><init>(III)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/H;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/X;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final a(ZLio/appmetrica/analytics/impl/H;Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)Ljava/lang/Void;
    .locals 7

    if-nez p0, :cond_0

    .line 12
    iget-object p0, p2, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/H;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    :cond_0
    iget-object p0, p2, Lio/appmetrica/analytics/impl/X;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 15
    iget v1, p1, Lio/appmetrica/analytics/impl/H;->a:I

    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    invoke-direct {v2, p2}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/X;)V

    invoke-virtual {p2, v1, v2}, Lio/appmetrica/analytics/impl/X;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 18
    iget-object v3, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v3, v4, :cond_1

    .line 19
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 22
    invoke-direct {v5, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v1, v5

    .line 23
    :cond_1
    iget v2, p1, Lio/appmetrica/analytics/impl/H;->b:I

    .line 24
    new-instance v3, Lio/appmetrica/analytics/impl/V;

    invoke-direct {v3, p2}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/X;)V

    invoke-virtual {p2, v2, v3}, Lio/appmetrica/analytics/impl/X;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    .line 26
    iget-object v5, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne v5, v4, :cond_2

    .line 27
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 28
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 29
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 30
    invoke-direct {v6, v3, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v2, v6

    .line 31
    :cond_2
    iget p1, p1, Lio/appmetrica/analytics/impl/H;->c:I

    .line 32
    new-instance v3, Lio/appmetrica/analytics/impl/W;

    invoke-direct {v3, p2, p3}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)V

    invoke-virtual {p2, p1, v3}, Lio/appmetrica/analytics/impl/X;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p0

    .line 34
    iget-object p3, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    if-ne p3, v4, :cond_3

    .line 35
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 37
    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 38
    invoke-direct {v3, p0, p3, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object p1, v3

    .line 39
    :cond_3
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/X;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/O;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/O;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/L;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/O;

    return-object p0
.end method

.method public static final e(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/H;

    iget v1, v1, Lio/appmetrica/analytics/impl/H;->a:I

    new-instance v2, Lio/appmetrica/analytics/impl/U;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/X;)V

    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/X;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/H;

    iget v2, v2, Lio/appmetrica/analytics/impl/H;->b:I

    new-instance v3, Lio/appmetrica/analytics/impl/V;

    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/X;)V

    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/X;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/H;

    iget v3, v3, Lio/appmetrica/analytics/impl/H;->c:I

    new-instance v4, Lio/appmetrica/analytics/impl/wg;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/wg;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/W;

    invoke-direct {v5, p0, v4}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)V

    invoke-virtual {p0, v3, v5}, Lio/appmetrica/analytics/impl/X;->a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function0;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 40
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 41
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 42
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->e:Ljava/lang/String;

    .line 43
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 46
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->d:Ljava/lang/String;

    .line 48
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 50
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 51
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    .line 52
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    :goto_0
    return-object p1

    .line 54
    :cond_4
    throw v0
.end method

.method public final declared-synchronized a()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/wg;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wg;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/rl;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/rl;Z)Ljava/util/concurrent/FutureTask;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/rl;Z)Ljava/util/concurrent/FutureTask;
    .locals 3

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->j:Lio/appmetrica/analytics/impl/K;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/K;->a()Lio/appmetrica/analytics/impl/H;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/a0;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/yandex/passport/internal/ui/domik/a0;-><init>(ZLio/appmetrica/analytics/impl/H;Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/rl;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Xo;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->j:Lio/appmetrica/analytics/impl/K;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/K;->a(Lio/appmetrica/analytics/impl/Xo;)V

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/wg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/rl;Z)Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/X;->m:Z

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->j:Lio/appmetrica/analytics/impl/K;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/wg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/wg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/rl;Z)Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/X;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->k:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getIdentifiers(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->j:Lio/appmetrica/analytics/impl/K;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/K;->a()Lio/appmetrica/analytics/impl/H;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/H;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Landroidx/webkit/internal/o;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
