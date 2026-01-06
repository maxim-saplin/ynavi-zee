.class public final Lcom/yandex/bank/sdk/common/repositiories/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ldq/e;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/bank/sdk/common/repositiories/auth/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/bank/sdk/rconfig/k;Lkotlinx/coroutines/CoroutineScope;Ldq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->d:Ldq/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lcom/yandex/bank/sdk/common/repositiories/auth/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lcom/yandex/bank/sdk/common/repositiories/auth/i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/auth/h;)Ldq/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->d:Ldq/e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$clearToken$1;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$clearToken$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/i;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->d:Ldq/e;

    check-cast v0, Lcom/yandex/bank/feature/pinstorage/internal/data/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pinstorage/internal/data/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/auth/i;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/i;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/i;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/k;->D()Lcom/yandex/bank/sdk/rconfig/PinConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/rconfig/PinConfig;->getValidTimeSeconds()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$onAppPaused$1;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$onAppPaused$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$pinEntered$1;->h:Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$pinEntered$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->g(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/common/p0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/auth/h;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/bank/sdk/common/repositiories/auth/PinTokenCacheManager$validatePinOnReturningToApp$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/auth/h;Lcom/yandex/bank/sdk/common/p0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
