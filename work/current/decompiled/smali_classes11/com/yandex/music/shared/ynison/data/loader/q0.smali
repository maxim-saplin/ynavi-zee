.class public final Lcom/yandex/music/shared/ynison/data/loader/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/shared/ynison/data/loader/h0;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Lcom/yandex/music/shared/ynison/data/loader/n0;

.field private final d:Lcom/yandex/music/shared/ynison/data/loader/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->e:Lcom/yandex/music/shared/ynison/data/loader/h0;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "LoaderState2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/h;Lcom/yandex/music/shared/ynison/api/deps/bridge/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/h;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/n0;

    invoke-direct {p1}, Lcom/yandex/music/shared/ynison/data/loader/n0;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->c:Lcom/yandex/music/shared/ynison/data/loader/n0;

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/p0;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/g;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "clear"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->c:Lcom/yandex/music/shared/ynison/data/loader/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/n0;->a()V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/p0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "clearEntity"

    const/4 v3, 0x2

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->c:Lcom/yandex/music/shared/ynison/data/loader/n0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/n0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final c(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/p0;->d()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldg0/b;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final d(Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/p0;->e()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldg0/h;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(Lcom/yandex/music/shared/ynison/data/loader/h;)Lcom/yandex/music/shared/ynison/data/loader/l0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/ynison/data/loader/q0;->f(Lcom/yandex/music/shared/ynison/data/loader/h;)Lcom/yandex/music/shared/ynison/data/loader/l0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final f(Lcom/yandex/music/shared/ynison/data/loader/h;)Lcom/yandex/music/shared/ynison/data/loader/l0;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->c:Lcom/yandex/music/shared/ynison/data/loader/n0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/n0;->b()Lcom/yandex/music/shared/ynison/data/loader/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/s;

    if-eqz v1, :cond_2

    instance-of p1, p1, Lcom/yandex/music/shared/ynison/data/loader/d;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/j0;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/j0;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    goto/16 :goto_9

    :cond_1
    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    goto/16 :goto_9

    :cond_2
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/v;

    if-eqz v1, :cond_11

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/g;

    if-nez v1, :cond_3

    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    return-object p1

    :cond_3
    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/v;->b()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/shared/ynison/api/queue/q0;->getId()Lcom/yandex/music/shared/ynison/api/queue/w0;

    move-result-object v1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/g;->c()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lfd/c;->e(Lru/yandex/music/data/radio/recommendations/StationId;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/g;->g()Lcom/yandex/media/ynison/service/w0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/w0;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/g;->g()Lcom/yandex/media/ynison/service/w0;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->l(Lcom/yandex/music/shared/ynison/api/queue/w0;Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/g;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/y2;->m(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof0/n0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lld/g;->t(Lof0/n0;I)Lcom/yandex/media/ynison/service/u0;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof0/n0;

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->f(Lcom/yandex/music/shared/ynison/api/queue/p0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/ynison/api/queue/p0;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of p1, v0, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz p1, :cond_9

    :goto_4
    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/v;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/v;-><init>(Lcom/yandex/music/shared/ynison/api/queue/q0;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/j0;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/data/loader/j0;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    :goto_5
    move-object p1, v0

    goto/16 :goto_9

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/g;->b()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->f(Lcom/yandex/music/shared/ynison/api/queue/p0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lcom/yandex/music/shared/ynison/api/queue/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    if-eqz v1, :cond_b

    new-instance v1, Lof0/c;

    new-instance v3, Lof0/m;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/t0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/t0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/t0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lof0/m;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    new-instance v0, Lof0/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/n0;->c()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/ynison/api/queue/n0;->a()Lxe0/a;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7, v6}, Lof0/b;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;Z)V

    new-instance v4, Lof0/f0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lof0/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->h()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    invoke-direct {v1, v3, v0, v4, p1}, Lof0/c;-><init>(Lof0/m;Lof0/b;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    :goto_6
    move-object v3, v1

    goto :goto_7

    :cond_b
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    if-eqz v1, :cond_c

    new-instance v1, Lof0/e;

    new-instance v3, Lof0/n;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/u0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/u0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/u0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lof0/n;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    new-instance v0, Lof0/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/queue/n0;->c()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/queue/n0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/ynison/api/queue/n0;->a()Lxe0/a;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Lof0/d;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;)V

    new-instance v4, Lof0/f0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lof0/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->h()Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p1

    invoke-direct {v1, v3, v0, v4, p1}, Lof0/e;-><init>(Lof0/n;Lof0/d;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    instance-of p1, v0, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz p1, :cond_f

    :goto_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/media/ynison/service/u0;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/u0;->z()Lcom/yandex/media/ynison/service/q0;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    new-instance v0, Lcom/yandex/music/shared/ynison/data/loader/k0;

    invoke-direct {v0, v3, p1}, Lcom/yandex/music/shared/ynison/data/loader/k0;-><init>(Lof0/g;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    goto :goto_9

    :cond_11
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/u;

    if-eqz v1, :cond_13

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/f;

    if-eqz v1, :cond_12

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/f;->a()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/u;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/u;->b()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/i0;->f()Lcom/yandex/music/shared/ynison/api/queue/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/j0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/j0;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/j0;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    goto :goto_9

    :cond_12
    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    goto :goto_9

    :cond_13
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/r;

    if-eqz v1, :cond_15

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/c;

    if-eqz v1, :cond_14

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/c;->a()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/r;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/r;->b()Lcom/yandex/music/shared/ynison/api/queue/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/v;->g()Lcom/yandex/music/shared/ynison/api/queue/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/j0;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/j0;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    goto :goto_9

    :cond_14
    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    goto :goto_9

    :cond_15
    instance-of v1, v0, Lcom/yandex/music/shared/ynison/data/loader/t;

    if-eqz v1, :cond_17

    instance-of p1, p1, Lcom/yandex/music/shared/ynison/data/loader/e;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/j0;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/ynison/data/loader/j0;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;)V

    goto :goto_9

    :cond_16
    sget-object p1, Lcom/yandex/music/shared/ynison/data/loader/i0;->a:Lcom/yandex/music/shared/ynison/data/loader/i0;

    :goto_9
    return-object p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/yandex/music/shared/ynison/data/loader/w;)V
    .locals 4

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep entity "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->c:Lcom/yandex/music/shared/ynison/data/loader/n0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/data/loader/n0;->c(Lcom/yandex/music/shared/ynison/data/loader/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/music/shared/utils/i;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keep only "

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/data/loader/k;->d()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/ynison/data/loader/p0;->g(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keep tracks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/data/loader/p0;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keep video clips "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/ynison/data/loader/p0;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final k(Ljava/util/List;Lcom/yandex/music/shared/ynison/data/loader/w;Leg0/b;Lcom/yandex/media/ynison/service/p1;Lxe0/a;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    instance-of v1, p2, Lcom/yandex/music/shared/ynison/data/loader/r;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/k;->a()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/k;->b()Lcom/yandex/media/ynison/service/t;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/j;->b()Ldg0/d;

    move-result-object v2

    instance-of v3, v2, Ldg0/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ldg0/c;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    sget-object v1, Lcom/yandex/music/shared/ynison/data/loader/q0;->f:Ljava/lang/String;

    const-string v2, "Loader id should be generative"

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    goto :goto_2

    :cond_2
    sget-object v3, Lac0/b;->a:Lac0/b;

    const/4 v4, 0x6

    invoke-static {v1, v3, p5, v4}, Lhg0/i;->b(Lcom/yandex/media/ynison/service/t;Lac0/c;Lxe0/a;I)Leg0/i;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/yandex/music/shared/ynison/data/loader/r;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/data/loader/r;->b()Lcom/yandex/music/shared/ynison/api/queue/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/api/queue/v;->i()Lma0/a;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/ynison/api/c;

    invoke-direct {v4, v2, v1, v3}, Lcom/yandex/music/shared/ynison/api/c;-><init>(Ldg0/c;Leg0/i;Lma0/a;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lcom/yandex/music/shared/ynison/data/loader/v;

    const/16 v2, 0xa

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/k;->a()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/k;->b()Lcom/yandex/media/ynison/service/t;

    move-result-object v5

    move-object v2, p2

    check-cast v2, Lcom/yandex/music/shared/ynison/data/loader/v;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/v;->b()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/music/shared/ynison/api/queue/q0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v2

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/t;->N()Lcom/yandex/media/ynison/service/l2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/l2;->z()I

    move-result v3

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/t;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/yandex/music/shared/ynison/api/queue/y2;->e(ILjava/lang/String;)Lof0/p0;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {p4}, Lcom/yandex/media/ynison/service/p1;->B()J

    move-result-wide v7

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/shared/ynison/data/loader/p0;->f(Lcom/yandex/music/shared/ynison/data/loader/j;Lcom/yandex/media/ynison/service/t;Lac0/c;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object p4, v1

    goto/16 :goto_7

    :cond_5
    instance-of v1, p2, Lcom/yandex/music/shared/ynison/data/loader/s;

    if-eqz v1, :cond_7

    new-instance v1, Lof0/n0;

    check-cast p2, Lcom/yandex/music/shared/ynison/data/loader/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/data/loader/s;->b()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object p2

    invoke-static {p2}, Lld/h;->m(Lcom/yandex/music/shared/ynison/api/queue/h;)Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p2

    invoke-direct {v1, p2}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/k;->a()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/data/loader/k;->b()Lcom/yandex/media/ynison/service/t;

    move-result-object v5

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    invoke-virtual {p4}, Lcom/yandex/media/ynison/service/p1;->B()J

    move-result-wide v7

    move-object v6, v1

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/shared/ynison/data/loader/p0;->f(Lcom/yandex/music/shared/ynison/data/loader/j;Lcom/yandex/media/ynison/service/t;Lac0/c;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object p4, p2

    goto :goto_7

    :cond_7
    instance-of v1, p2, Lcom/yandex/music/shared/ynison/data/loader/u;

    if-nez v1, :cond_9

    instance-of p2, p2, Lcom/yandex/music/shared/ynison/data/loader/t;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/k;->a()Lcom/yandex/music/shared/ynison/data/loader/j;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/k;->b()Lcom/yandex/media/ynison/service/t;

    move-result-object v4

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/q0;->d:Lcom/yandex/music/shared/ynison/data/loader/p0;

    sget-object v5, Lac0/b;->a:Lac0/b;

    invoke-virtual {p4}, Lcom/yandex/media/ynison/service/p1;->B()J

    move-result-wide v6

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/music/shared/ynison/data/loader/p0;->f(Lcom/yandex/music/shared/ynison/data/loader/j;Lcom/yandex/media/ynison/service/t;Lac0/c;JLxe0/a;)Lcom/yandex/music/shared/ynison/api/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/ynison/api/d;

    invoke-virtual {p2, p3}, Lcom/yandex/music/shared/ynison/api/d;->f(Leg0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p4

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
