.class public final Lru/yandex/video/player/impl/listeners/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe1/b;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/y2;

.field private final c:Lru/yandex/video/player/impl/utils/d;

.field private final d:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/yandex/video/player/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/impl/utils/d;Lru/yandex/video/player/impl/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->b:Lcom/google/android/exoplayer2/y2;

    iput-object p2, p0, Lru/yandex/video/player/impl/listeners/e;->c:Lru/yandex/video/player/impl/utils/d;

    iput-object p3, p0, Lru/yandex/video/player/impl/listeners/e;->d:Lru/yandex/video/player/impl/utils/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lru/yandex/video/player/f0;->a:Lru/yandex/video/player/f0;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/player/impl/listeners/e;)Lcom/google/android/exoplayer2/y2;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/listeners/e;->b:Lcom/google/android/exoplayer2/y2;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/video/player/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/listeners/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/g0;

    return-object v0
.end method

.method public final c(Lru/yandex/video/player/g0;)V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v1, p1, Lru/yandex/video/player/RepeatMode$Fixed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Lru/yandex/video/player/RepeatMode$Fixed;

    invoke-virtual {v3}, Lru/yandex/video/player/RepeatMode$Fixed;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lru/yandex/video/player/RepeatMode$Fixed;->copy$default(Lru/yandex/video/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/player/RepeatMode$Fixed;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->c:Lru/yandex/video/player/impl/utils/d;

    new-instance v1, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;

    invoke-direct {v1, p0, v0}, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$setModeInternal$1;-><init>(Lru/yandex/video/player/impl/listeners/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/x;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lru/yandex/video/player/g0;

    invoke-interface {v1, v3}, Lru/yandex/video/player/x;->w(Lru/yandex/video/player/g0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/x1;I)V
    .locals 7

    if-nez p2, :cond_3

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/g0;

    instance-of p2, p1, Lru/yandex/video/player/RepeatMode$Fixed;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lru/yandex/video/player/RepeatMode$Fixed;

    invoke-virtual {v1}, Lru/yandex/video/player/RepeatMode$Fixed;->getWatched()I

    move-result p1

    const/4 p2, 0x1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1}, Lru/yandex/video/player/RepeatMode$Fixed;->getCount()I

    move-result p1

    invoke-virtual {v1}, Lru/yandex/video/player/RepeatMode$Fixed;->getWatched()I

    move-result v2

    add-int/2addr v2, p2

    if-ne p1, v2, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lru/yandex/video/player/RepeatMode$Fixed;->copy$default(Lru/yandex/video/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/player/RepeatMode$Fixed;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/video/player/impl/listeners/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/video/player/RepeatMode$Fixed;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->c:Lru/yandex/video/player/impl/utils/d;

    new-instance p2, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$onMediaItemTransition$1;

    invoke-direct {p2, p0}, Lru/yandex/video/player/impl/listeners/ExoRepeatModeManagerImpl$onMediaItemTransition$1;-><init>(Lru/yandex/video/player/impl/listeners/e;)V

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/e;->d:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/x;

    invoke-interface {p2}, Lru/yandex/video/player/x;->u()V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_2
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    return-void
.end method
