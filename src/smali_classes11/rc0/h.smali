.class public final Lrc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/api/cache/i;


# static fields
.field public static final p:Lrc0/e;

.field private static final q:Ljava/lang/String; = "TracksCacheRepositoryImpl"


# instance fields
.field private final a:Lpc0/b0;

.field private final b:Lpc0/b;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpc0/o;

.field private final e:Lad0/g;

.field private final f:Lcom/yandex/music/shared/player/download/f;

.field private final g:Lcom/yandex/music/shared/player/content/n;

.field private final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final i:Lcom/yandex/music/shared/player/api/analytics/p;

.field private final j:Lrc0/c;

.field private final k:Lrc0/b;

.field private final l:Lrc0/a;

.field private final m:Lcom/yandex/music/shared/player/download2/exo/y;

.field private final n:Lpc0/c0;

.field private final o:Lpc0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc0/h;->p:Lrc0/e;

    return-void
.end method

.method public constructor <init>(Lpc0/b0;Lpc0/b;Ljava/util/concurrent/Executor;Lpc0/o;Lad0/g;Lcom/yandex/music/shared/player/download/f;Lcom/yandex/music/shared/player/content/n;Lkotlinx/coroutines/scheduling/e;Lcom/yandex/music/shared/player/api/analytics/p;Lrc0/c;Lrc0/b;Lrc0/a;Lcom/yandex/music/shared/player/download2/exo/y;Lpc0/c0;Lpc0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc0/h;->a:Lpc0/b0;

    iput-object p2, p0, Lrc0/h;->b:Lpc0/b;

    iput-object p3, p0, Lrc0/h;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lrc0/h;->d:Lpc0/o;

    iput-object p5, p0, Lrc0/h;->e:Lad0/g;

    iput-object p6, p0, Lrc0/h;->f:Lcom/yandex/music/shared/player/download/f;

    iput-object p7, p0, Lrc0/h;->g:Lcom/yandex/music/shared/player/content/n;

    iput-object p8, p0, Lrc0/h;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p9, p0, Lrc0/h;->i:Lcom/yandex/music/shared/player/api/analytics/p;

    iput-object p10, p0, Lrc0/h;->j:Lrc0/c;

    iput-object p11, p0, Lrc0/h;->k:Lrc0/b;

    iput-object p12, p0, Lrc0/h;->l:Lrc0/a;

    iput-object p13, p0, Lrc0/h;->m:Lcom/yandex/music/shared/player/download2/exo/y;

    iput-object p14, p0, Lrc0/h;->n:Lpc0/c0;

    iput-object p15, p0, Lrc0/h;->o:Lpc0/j;

    return-void
.end method

.method public static a(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)Z
    .locals 11

    iget-object v0, p0, Lrc0/h;->d:Lpc0/o;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v1, p2, p1}, Lcom/yandex/music/sdk/player/shared/deps/p;->d(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpc0/z;

    invoke-virtual {v3}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpc0/z;

    invoke-virtual {v2}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0/z;

    invoke-virtual {v2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/player/api/q;

    iget-object v4, p0, Lrc0/h;->g:Lcom/yandex/music/shared/player/content/n;

    invoke-static {v4}, Lcom/yandex/music/shared/player/content/n;->b(Lcom/yandex/music/shared/player/content/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/yandex/music/shared/player/content/l;

    invoke-direct {v5}, Lcom/yandex/music/shared/player/content/l;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_4
    check-cast v5, Lcom/yandex/music/shared/player/content/l;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/content/l;->e()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v4, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v4, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/p;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpc0/z;

    invoke-virtual {v9}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v9

    sget-object v10, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    if-ne v9, v10, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    iget-object v7, p0, Lrc0/h;->b:Lpc0/b;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc0/z;

    invoke-virtual {v9}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v3}, Lcom/yandex/music/shared/player/content/l;->d(Ljava/lang/Object;)V

    invoke-static {p2, v4}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v5, v3}, Lcom/yandex/music/shared/player/content/l;->d(Ljava/lang/Object;)V

    throw p0

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/z;

    invoke-virtual {p0, v0}, Lrc0/h;->l(Lpc0/z;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :goto_9
    return p0

    :cond_d
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public static b(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)Z
    .locals 9

    const-string v0, "TracksCacheRepositoryImpl"

    iget-object v1, p0, Lrc0/h;->d:Lpc0/o;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/player/shared/deps/o;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v2, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/music/sdk/player/shared/deps/p;->d(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpc0/z;

    invoke-virtual {v5}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpc0/z;

    invoke-virtual {v4}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpc0/z;

    invoke-virtual {v4}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v4

    sget-object v5, Lcom/yandex/music/shared/player/api/Container;->ENC:Lcom/yandex/music/shared/player/api/Container;

    if-ne v4, v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lrc0/h;->g:Lcom/yandex/music/shared/player/content/n;

    invoke-static {v1}, Lcom/yandex/music/shared/player/content/n;->b(Lcom/yandex/music/shared/player/content/n;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/yandex/music/shared/player/content/l;

    invoke-direct {v3}, Lcom/yandex/music/shared/player/content/l;-><init>()V

    invoke-interface {v1, p2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p2

    :cond_8
    :goto_3
    check-cast v3, Lcom/yandex/music/shared/player/content/l;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/content/l;->e()V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launch removing permanent track data cacheRowsSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4, v0, v1, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove track data for removing permanent track data for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v6, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v6

    sget-object v7, Lrc0/f;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_b

    const/4 v5, 0x2

    if-eq v6, v5, :cond_a

    if-ne v6, v4, :cond_9

    sget-object v5, Lcom/yandex/music/shared/player/download2/c;->a:Lcom/yandex/music/shared/player/download2/c;

    invoke-virtual {v2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/yandex/music/shared/player/download2/c;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/content/d;

    move-result-object v5

    sget-object v6, Lcom/yandex/music/shared/player/content/d;->f:Lcom/yandex/music/shared/player/content/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/content/d;->b()Lm31/h;

    move-result-object v6

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-static {v5, v6}, Lcom/yandex/music/shared/player/content/d;->c(Lcom/yandex/music/shared/player/content/d;Landroid/net/Uri;)Lcom/yandex/music/shared/player/content/d;

    move-result-object v5

    iget-object v6, p0, Lrc0/h;->a:Lpc0/b0;

    invoke-virtual {v2}, Lpc0/z;->j()Lpc0/w;

    move-result-object v7

    invoke-static {v5}, Lcom/yandex/music/shared/player/download2/c;->b(Lcom/yandex/music/shared/player/content/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v8

    check-cast v6, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v6, p1, v7, v5, v8}, Lcom/yandex/music/sdk/player/shared/deps/p;->h(Ljava/lang/String;Lpc0/w;Ljava/lang/String;Lcom/yandex/music/shared/player/api/Container;)V

    invoke-virtual {p0, v2}, Lrc0/h;->l(Lpc0/z;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type HLS cacheRow="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type RAW cacheRow="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-virtual {v3, p2}, Lcom/yandex/music/shared/player/content/l;->d(Ljava/lang/Object;)V

    move p0, v5

    :goto_5
    return p0

    :goto_6
    invoke-virtual {v3, p2}, Lcom/yandex/music/shared/player/content/l;->d(Ljava/lang/Object;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/shared/player/api/q;)Z
    .locals 6

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/p;->d(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrc0/h;->d:Lpc0/o;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0/z;

    invoke-virtual {v2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v3

    sget-object v4, Lrc0/f;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lrc0/h;->l:Lrc0/a;

    invoke-virtual {v2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lrc0/a;->b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v3, p0, Lrc0/h;->k:Lrc0/b;

    invoke-virtual {v2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lrc0/b;->b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lrc0/h;->j:Lrc0/c;

    invoke-virtual {v2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lrc0/c;->b(Lcom/yandex/music/shared/player/api/StorageRoot;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    return v4

    :cond_5
    return v1
.end method

.method public final d(I)Ljava/util/Collection;
    .locals 6

    const-string v0, "deleteExcessTempTracks("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TracksCacheRepositoryImpl"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3, v1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrc0/h;->f:Lcom/yandex/music/shared/player/download/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download/f;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v2, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/player/shared/deps/p;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpc0/z;

    invoke-virtual {v5}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lrc0/h;->i:Lcom/yandex/music/shared/player/api/analytics/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc0/z;

    invoke-virtual {v2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lrc0/h;->f(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc0/h;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lrc0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lrc0/d;-><init>(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;I)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteTracksImpl() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracksCacheRepositoryImpl"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    const/16 v2, 0x3e7

    invoke-static {p1, v2, v2, v1}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v2, Ljava/util/Collection;

    check-cast v4, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v4, v0, v2}, Lcom/yandex/music/sdk/player/shared/deps/p;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpc0/z;

    invoke-virtual {v7}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v7

    sget-object v8, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->AutoCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    if-ne v7, v8, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lrc0/h;->b:Lpc0/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0/z;

    invoke-virtual {v4}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lrc0/h;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p0, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc0/z;

    invoke-virtual {v1}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final g()Lcom/yandex/music/shared/player/api/cache/j;
    .locals 15

    iget-object v0, p0, Lrc0/h;->d:Lpc0/o;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/deps/o;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v4, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v4}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v5, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v5, v4}, Lcom/yandex/music/sdk/player/shared/deps/p;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpc0/z;

    invoke-virtual {v7}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0/z;

    invoke-virtual {v4}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v5

    sget-object v6, Lrc0/f;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc0/z;

    invoke-virtual {v6}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc0/z;

    new-instance v14, Lcom/yandex/music/shared/player/api/cache/a;

    invoke-virtual {v6}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v8

    invoke-virtual {v6}, Lpc0/z;->a()J

    move-result-wide v9

    invoke-virtual {v6}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->getDownloadedAsTrack()Z

    move-result v11

    invoke-virtual {v6}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v12

    invoke-virtual {v6}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v13

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/yandex/music/shared/player/api/cache/a;-><init>(Lcom/yandex/music/shared/player/api/q;JZLcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Lrc0/g;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lrc0/g;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc0/z;

    invoke-virtual {v6}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0/z;

    invoke-virtual {v4}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/player/api/cache/j;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v0, v5, v2, v1}, Lcom/yandex/music/shared/player/api/cache/j;-><init>(Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method public final h(Lcom/yandex/music/shared/player/api/q;)Lpc0/z;
    .locals 9

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/p;->d(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpc0/z;

    invoke-virtual {v3}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    check-cast v3, Lpc0/z;

    invoke-virtual {v3}, Lpc0/z;->a()J

    move-result-wide v3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpc0/z;

    invoke-virtual {v6}, Lpc0/z;->a()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_5

    move-object v1, v5

    move-wide v3, v6

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    check-cast v1, Lpc0/z;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v2

    check-cast v0, Lpc0/z;

    invoke-virtual {v0}, Lpc0/z;->a()J

    move-result-wide v0

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpc0/z;

    invoke-virtual {v4}, Lpc0/z;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    move-object v2, v3

    move-wide v0, v4

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    move-object v1, v2

    check-cast v1, Lpc0/z;

    :cond_a
    return-object v1
.end method

.method public final i(Lcom/yandex/music/shared/player/api/q;)V
    .locals 5

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markAllTrackRecordsAsTemporary("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracksCacheRepositoryImpl"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrc0/h;->a:Lpc0/b0;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/music/sdk/player/shared/deps/p;->g(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Lpc0/p;->a:Lpc0/p;

    invoke-virtual {p0, p1, v0}, Lrc0/h;->m(ZLpc0/r;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lrc0/h;->e:Lad0/g;

    iget-object v1, p0, Lrc0/h;->d:Lpc0/o;

    check-cast v1, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0, v1}, Lad0/g;->e(Lcom/yandex/music/shared/player/api/StorageRoot;)V

    return-void
.end method

.method public final k(Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc0/h;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lrc0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lrc0/d;-><init>(Lrc0/h;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;I)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lpc0/z;)V
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/player/content/j;

    invoke-virtual {p1}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p1}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v2

    invoke-virtual {p1}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    invoke-virtual {p1}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    sget-object v4, Lrc0/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/yandex/music/shared/player/download2/c;->a:Lcom/yandex/music/shared/player/download2/c;

    invoke-virtual {p1}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/c;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/content/d;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/yandex/music/shared/player/content/e;

    invoke-virtual {p1}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/content/e;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/music/shared/player/content/f;

    invoke-virtual {p1}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/content/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/yandex/music/shared/player/content/i;->d:Lcom/yandex/music/shared/player/content/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/content/i;->a()Lcom/yandex/music/shared/player/content/i;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/content/j;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/u;

    iget-object p1, p0, Lrc0/h;->e:Lad0/g;

    invoke-static {p1, v7}, Lcom/yandex/music/shared/player/download2/exo/u;->a(Lad0/g;Lcom/yandex/music/shared/player/content/j;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/b;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "launchRemoveTrackFiles illegal state error"

    const-string v1, "TracksCacheRepositoryImpl"

    const/4 v2, 0x7

    invoke-static {v2, v1, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(ZLpc0/r;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpc0/r;->a()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "timestamp for auto Cache must be not null"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TracksCacheRepositoryImpl"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrc0/h;->b:Lpc0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrc0/h;->b:Lpc0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final n(Lpc0/w;Lcom/yandex/music/shared/player/api/cache/h;Lpc0/r;)V
    .locals 5

    iget-object v0, p0, Lrc0/h;->n:Lpc0/c0;

    check-cast v0, Lcom/yandex/music/sdk/player/shared/implementations/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/player/shared/implementations/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePermanentFlag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TracksCacheRepositoryImpl"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lpc0/r;->a()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lrc0/h;->a:Lpc0/b0;

    invoke-static {p2}, Lhd/f;->r(Lcom/yandex/music/shared/player/api/cache/h;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v3

    check-cast v2, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/yandex/music/sdk/player/shared/deps/p;->i(Ljava/lang/String;Lpc0/w;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lpc0/w;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/player/api/cache/c;->a:Lcom/yandex/music/shared/player/api/cache/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1, p3}, Lrc0/h;->m(ZLpc0/r;)V

    return-void
.end method
