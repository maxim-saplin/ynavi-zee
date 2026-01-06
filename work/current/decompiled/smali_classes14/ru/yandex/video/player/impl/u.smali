.class public final Lru/yandex/video/player/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/x;


# instance fields
.field private final a:Lru/yandex/video/player/impl/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/x;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/video/player/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/c0;"
        }
    .end annotation
.end field

.field private final c:Ljd1/a;

.field private final d:Lru/yandex/video/benchmark/models/b;

.field private final e:Ltf1/h;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/x;Lru/yandex/video/player/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    iput-object p2, p0, Lru/yandex/video/player/impl/u;->b:Lru/yandex/video/player/c0;

    new-instance p1, Ltf1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/u;->e:Ltf1/h;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->e:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "YP:OpYandexPlayerImpl"

    const-string v3, "onBufferingStart"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v5, v4}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->A()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->D(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/x;->g0()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->B(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final C(I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->C(I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final D(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->D(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/Integer;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->E()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final F(Lru/yandex/video/player/tracking/LoadCanceled;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->F(Lru/yandex/video/player/tracking/LoadCanceled;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final G(Lru/yandex/video/data/DrmType;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->G(Lru/yandex/video/data/DrmType;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final H(Lru/yandex/video/data/StartFromCacheInfo;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->H(Lru/yandex/video/data/StartFromCacheInfo;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->I()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final J(J)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/b0;->J(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final K(Lru/yandex/video/data/VideoType;Lru/yandex/video/data/StreamType;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->K(Lru/yandex/video/data/VideoType;Lru/yandex/video/data/StreamType;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final L(JJ)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2, p3, p4}, Lru/yandex/video/player/w;->L(JJ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->M()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final N()V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->e:Ltf1/h;

    sget-object v1, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "YP:OpYandexPlayerImpl"

    const-string v4, "onBufferingEnd"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v2, v5}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->N()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    const-string v5, "notifyObservers"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->D(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/x;->f0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->F(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/x;->isPlayingAd()Z

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_3
    check-cast v4, Lru/yandex/video/player/b0;

    invoke-interface {v4}, Lru/yandex/video/player/b0;->Z()V

    sget-object v4, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lhi3/e;->a:Lhi3/c;

    const-string v6, "notifyObservers"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_4
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_5
    check-cast v4, Lru/yandex/video/player/w;

    iget-object v5, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v5}, Lru/yandex/video/player/impl/x;->T(Lru/yandex/video/player/impl/x;)Lsf1/d;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Lze1/d;

    invoke-virtual {v5}, Lze1/d;->d()Lru/yandex/video/player/tracks/TrackVariant;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v6, v5, Lru/yandex/video/player/tracks/TrackVariant$Adaptive;

    if-eqz v6, :cond_6

    sget-object v5, Lru/yandex/video/data/TrackSelectionType;->ADAPTIVE:Lru/yandex/video/data/TrackSelectionType;

    goto :goto_7

    :cond_6
    instance-of v6, v5, Lru/yandex/video/player/tracks/TrackVariant$Disable;

    if-eqz v6, :cond_7

    sget-object v5, Lru/yandex/video/data/TrackSelectionType;->DISABLE:Lru/yandex/video/data/TrackSelectionType;

    goto :goto_7

    :cond_7
    instance-of v6, v5, Lru/yandex/video/player/tracks/TrackVariant$DownloadVariant;

    if-eqz v6, :cond_8

    move v6, v1

    goto :goto_5

    :cond_8
    instance-of v6, v5, Lru/yandex/video/player/tracks/TrackVariant$PreferredTrackVariant;

    :goto_5
    if-eqz v6, :cond_9

    move v5, v1

    goto :goto_6

    :cond_9
    instance-of v5, v5, Lru/yandex/video/player/tracks/TrackVariant$Variant;

    :goto_6
    if-eqz v5, :cond_a

    sget-object v5, Lru/yandex/video/data/TrackSelectionType;->FIXED:Lru/yandex/video/data/TrackSelectionType;

    goto :goto_7

    :cond_a
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :cond_b
    move-object v5, v2

    :goto_7
    new-instance v6, Lru/yandex/video/player/u;

    iget-object v7, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v7}, Lru/yandex/video/player/impl/x;->P(Lru/yandex/video/player/impl/x;)Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lru/yandex/video/player/u;-><init>(Lru/yandex/video/data/StartFromCacheInfo;Lru/yandex/video/data/TrackSelectionType;)V

    invoke-interface {v4, v6}, Lru/yandex/video/player/w;->v0(Lru/yandex/video/player/u;)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v4

    new-instance v5, Lkotlin/Result$Failure;

    invoke-direct {v5, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_8
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lhi3/e;->a:Lhi3/c;

    const-string v6, "notifyObservers"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final O(J)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->O(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final P(Lru/yandex/video/player/tracking/LoadError;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->P(Lru/yandex/video/player/tracking/LoadError;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final Q(J)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/b0;->Q(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final R(J)V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/b0;->R(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->W(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final S(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {p1}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/w;

    invoke-interface {v0}, Lru/yandex/video/player/w;->k0()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->W(Lru/yandex/video/player/impl/x;)V

    return-void
.end method

.method public final U(J)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/x;->d()Lru/yandex/video/data/VideoType;

    move-result-object v0

    sget-object v1, Lru/yandex/video/data/VideoType;->LIVE:Lru/yandex/video/data/VideoType;

    if-ne v0, v1, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/b0;->g0(J)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final V(Lru/yandex/video/player/PlaybackException;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->N(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/v;

    new-instance v2, Lru/yandex/video/player/error_handling/c0;

    iget-object v3, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v3}, Lru/yandex/video/player/impl/x;->F(Lru/yandex/video/player/impl/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-direct {v2, v3}, Lru/yandex/video/player/error_handling/c0;-><init>(Z)V

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/video/player/impl/x;->h0(Lru/yandex/video/player/PlaybackException;Lru/yandex/video/player/v;Lgd/b;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 4

    if-nez p2, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {p2}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/w;

    invoke-interface {v0, p1}, Lru/yandex/video/player/w;->r0(Ljava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "notifyObservers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public final X(FZ)V
    .locals 3

    iget-object p1, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {p1}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object p1

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

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    check-cast p2, Lru/yandex/video/player/b0;

    invoke-interface {p2}, Lru/yandex/video/player/b0;->Y()V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "notifyObservers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Lru/yandex/video/player/impl/h;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->a(Lru/yandex/video/player/impl/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(IJJ)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    move-object v2, v1

    check-cast v2, Lru/yandex/video/player/w;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lru/yandex/video/player/w;->b(IJJ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->c()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Lru/yandex/video/data/Ad;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1, p1}, Lif1/a;->d(Lru/yandex/video/data/Ad;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1, p1}, Lif1/a;->e(Ljava/util/List;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->f(Ljava/lang/String;Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->b:Lru/yandex/video/player/c0;

    invoke-interface {v0, p1, p2}, Lru/yandex/video/player/c0;->f(Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->g()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final h(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/data/MediaCodecSelectorLog;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2, p3}, Lru/yandex/video/player/w;->h(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;Lru/yandex/video/data/MediaCodecSelectorLog;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->i()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final j(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->j(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final k(II)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/b0;->k(II)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final l(Lru/yandex/video/player/AdException$NoAd;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1, p1}, Lif1/a;->l(Lru/yandex/video/player/AdException$NoAd;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final m(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->m(Lze1/c;Lru/yandex/video/data/MediaCodecReuseLog;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final n(Lru/yandex/video/player/impl/h;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->n(Lru/yandex/video/player/impl/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onStop()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->u0()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v2}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1}, Lru/yandex/video/player/w;->q0()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    new-instance v2, Lru/yandex/video/data/Size;

    invoke-direct {v2, p1, p2}, Lru/yandex/video/data/Size;-><init>(II)V

    invoke-interface {v1, v2}, Lru/yandex/video/player/w;->T(Lru/yandex/video/data/Size;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1}, Lif1/a;->p()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    move-object v2, v1

    check-cast v2, Lru/yandex/video/player/w;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lru/yandex/video/player/w;->q(JJLjava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1}, Lru/yandex/video/player/w;->r(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1}, Lru/yandex/video/player/b0;->s(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1}, Lru/yandex/video/player/b0;->u()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final v(Lru/yandex/video/data/Ad;I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->G(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lif1/a;

    invoke-interface {v1, p1, p2}, Lif1/a;->v(Lru/yandex/video/data/Ad;I)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final w(Lru/yandex/video/player/g0;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1}, Lru/yandex/video/player/b0;->w(Lru/yandex/video/player/g0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final x(JJ)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->b:Lru/yandex/video/player/c0;

    check-cast v0, Lru/yandex/video/player/f;

    invoke-virtual {v0}, Lru/yandex/video/player/f;->r()V

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->I(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/b0;

    invoke-interface {v1, p1, p2, p3, p4}, Lru/yandex/video/player/b0;->x(JJ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final y(JLru/yandex/video/player/tracks/TrackType;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2, p3}, Lru/yandex/video/player/w;->y(JLru/yandex/video/player/tracks/TrackType;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final z(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/u;->a:Lru/yandex/video/player/impl/x;

    invoke-static {v0}, Lru/yandex/video/player/impl/x;->C(Lru/yandex/video/player/impl/x;)Lru/yandex/video/player/impl/utils/q;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/w;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/w;->z(Lru/yandex/video/player/tracks/TrackType;Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method
