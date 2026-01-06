.class public final Lru/tankerapp/android/sdk/navigator/data/network/station/c;
.super Lr71/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/xiva/a;


# static fields
.field private static final g:Lru/tankerapp/android/sdk/navigator/data/network/station/b;

.field private static final h:J = 0xbb8L


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

.field private final c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final d:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/station/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->g:Lru/tankerapp/android/sdk/navigator/data/network/station/b;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/xiva/c;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/api/y;)V
    .locals 0

    invoke-direct {p0}, Lr71/e;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->b:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->d:Lru/tankerapp/android/sdk/navigator/api/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/data/network/station/c;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->c:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized e(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;->Break:Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Polling:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;->getRawValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$notify$1;

    invoke-direct {v1, p1, p2}, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$notify$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;)V

    invoke-virtual {v0, v1}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Polling:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/data/network/station/PollingSource;->getRawValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->b:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {v0, p0}, Lr71/e;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->k()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;

    invoke-direct {v0, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$1;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/station/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->p(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/p1;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$2;

    invoke-direct {v0, p0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$pollingOrder$2;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/station/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->d:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/z;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->d:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->b:Lru/tankerapp/android/sdk/navigator/data/xiva/c;

    invoke-virtual {v0, p0}, Lr71/e;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->f:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$stop$1;->h:Lru/tankerapp/android/sdk/navigator/data/network/station/StationPollingManager$stop$1;

    invoke-virtual {v0, v1}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/network/station/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
