.class public final Lje1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f;


# instance fields
.field private final b:Lvf1/a;

.field private final c:Lje1/c;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lru/yandex/video/player/impl/utils/network/c;->e:Lru/yandex/video/player/impl/utils/network/a;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/network/a;->a(Landroid/content/Context;)Lru/yandex/video/player/impl/utils/network/c;

    move-result-object v0

    sget-object v1, Lje1/c;->b:Lje1/b;

    invoke-virtual {v1, p1}, Lje1/b;->a(Landroid/content/Context;)Lje1/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lje1/a;->b:Lvf1/a;

    iput-object v1, p0, Lje1/a;->c:Lje1/c;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/network/c;->k(Landroid/content/Context;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/video/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje1/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/video/player/utils/network/NetworkType;)V
    .locals 0

    invoke-virtual {p1}, Lru/yandex/video/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lje1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(IJJ)V
    .locals 0

    iget-object p1, p0, Lje1/a;->c:Lje1/c;

    iget-object p2, p0, Lje1/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p4, p5, p2}, Lje1/c;->d(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Lru/yandex/video/player/impl/utils/q;)V
    .locals 8

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

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    check-cast v0, Lru/yandex/video/player/x;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lru/yandex/video/player/utils/network/NetworkType;->values()[Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lru/yandex/video/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lje1/a;->c:Lje1/c;

    invoke-virtual {v7, v6}, Lje1/c;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lru/yandex/video/player/x;->t(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/os/Handler;Lru/yandex/video/player/impl/c;)V
    .locals 1

    iget-object v0, p0, Lje1/a;->b:Lvf1/a;

    check-cast v0, Lru/yandex/video/player/impl/utils/network/c;

    invoke-virtual {v0, p0}, Lru/yandex/video/player/impl/utils/network/c;->i(Lje1/a;)V

    invoke-virtual {p2, p1, p0}, Lru/yandex/video/player/impl/c;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/upstream/g;->h(Lcom/google/android/exoplayer2/upstream/f;)V

    iget-object p1, p0, Lje1/a;->b:Lvf1/a;

    check-cast p1, Lru/yandex/video/player/impl/utils/network/c;

    invoke-virtual {p1, p0}, Lru/yandex/video/player/impl/utils/network/c;->n(Lje1/a;)V

    return-void
.end method
