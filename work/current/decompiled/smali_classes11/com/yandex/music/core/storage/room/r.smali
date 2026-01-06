.class public abstract Lcom/yandex/music/core/storage/room/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/music/core/storage/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/core/storage/room/q;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 4

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/core/storage/room/PerUserDbProvider$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/r;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcom/yandex/music/core/storage/room/r;->c:J

    iput-object v0, p0, Lcom/yandex/music/core/storage/room/r;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lcom/yandex/music/core/storage/room/r;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/core/storage/room/q;

    invoke-direct {p1, p0}, Lcom/yandex/music/core/storage/room/q;-><init>(Lcom/yandex/music/core/storage/room/r;)V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/r;->g:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ld41/b;->p(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/music/core/storage/room/PerUserDbProvider$2;

    invoke-direct {p1, p0, v3}, Lcom/yandex/music/core/storage/room/PerUserDbProvider$2;-><init>(Lcom/yandex/music/core/storage/room/r;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, v3, p1, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/core/storage/room/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/core/storage/room/r;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/music/core/storage/room/r;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/core/storage/room/r;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/core/storage/room/r;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/core/storage/room/r;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/core/storage/room/r;)Lcom/yandex/music/core/storage/room/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/core/storage/room/r;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/core/storage/room/r;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    invoke-virtual {v0, p1}, Lcom/yandex/music/core/storage/room/q;->d(Ljava/lang/String;)Lkotlinx/coroutines/k0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/core/storage/room/r;->i(Ljava/lang/String;Z)Lkotlinx/coroutines/l0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-interface {v0, p2}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Landroidx/room/r0;
    .locals 2

    new-instance v0, Lcom/yandex/music/core/storage/room/PerUserDbProvider$getDatabaseBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/core/storage/room/PerUserDbProvider$getDatabaseBlocking$1;-><init>(Lcom/yandex/music/core/storage/room/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/r0;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Promote weak database for "

    const-string v1, "Database for "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    invoke-virtual {v2, p1}, Lcom/yandex/music/core/storage/room/q;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already initialized"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v0, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/music/core/storage/room/r;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/k0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/music/core/storage/room/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/core/storage/room/q;->e(Ljava/lang/String;Lkotlinx/coroutines/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/core/storage/room/r;->i(Ljava/lang/String;Z)Lkotlinx/coroutines/l0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;Z)Lkotlinx/coroutines/l0;
    .locals 4

    const-string v0, "Initialize "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    invoke-virtual {v1, p1}, Lcom/yandex/music/core/storage/room/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/r;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "weak "

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "database for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/core/storage/room/PerUserDbProvider$launchInitDatabase$1$async$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/yandex/music/core/storage/room/PerUserDbProvider$launchInitDatabase$1$async$1;-><init>(Lcom/yandex/music/core/storage/room/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/q;->e(Ljava/lang/String;Lkotlinx/coroutines/k0;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/core/storage/room/r;->g:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/r;->f:Lcom/yandex/music/core/storage/room/q;

    invoke-virtual {v0}, Lcom/yandex/music/core/storage/room/q;->a()V

    return-void
.end method
