.class public final Lbd0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/c0;",
            "Lru/yandex/video/player/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lbd0/f;->b:Lokhttp3/OkHttpClient;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbd0/f;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/m3;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbd0/f;->c:Ljava/util/Map;

    new-instance v3, Lru/yandex/video/player/l0;

    invoke-direct {v3}, Lru/yandex/video/player/l0;-><init>()V

    invoke-virtual {v3}, Lru/yandex/video/player/l0;->g()V

    invoke-virtual {v3}, Lru/yandex/video/player/l0;->f()V

    iget-object v4, v0, Lbd0/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lru/yandex/video/player/l0;->b(Landroid/content/Context;)V

    new-instance v4, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    invoke-virtual {v3, v4}, Lru/yandex/video/player/l0;->c(Lru/yandex/video/player/z;)V

    new-instance v4, Lbd0/b;

    iget-object v5, v0, Lbd0/f;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lbd0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lru/yandex/video/player/l0;->d(Lru/yandex/video/player/d0;)V

    new-instance v4, Lrf1/e;

    iget-object v7, v0, Lbd0/f;->a:Landroid/content/Context;

    iget-object v8, v0, Lbd0/f;->b:Lokhttp3/OkHttpClient;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, Lrf1/c;

    new-instance v5, Lru/yandex/video/player/impl/tracking/device/f;

    invoke-direct {v5}, Lru/yandex/video/player/impl/tracking/device/f;-><init>()V

    const/4 v6, 0x0

    invoke-direct {v11, v6, v5}, Lrf1/c;-><init>(Lkd1/a;Lru/yandex/video/player/impl/tracking/device/b;)V

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v14, Lrf1/a;

    const-string v5, "AndroidMusic"

    const/16 v6, 0x1f

    invoke-direct {v14, v5, v6}, Lrf1/a;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/16 v15, 0x580

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lrf1/e;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lrf1/c;Lkotlin/collections/EmptyList;Ljava/lang/String;Lrf1/a;I)V

    invoke-virtual {v3, v4}, Lru/yandex/video/player/l0;->e(Lrf1/g;)V

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lru/yandex/video/player/l0;->a(Ljava/lang/String;)Lru/yandex/video/player/j0;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbd0/f;->a:Landroid/content/Context;

    new-instance v3, Ljf1/b;

    new-instance v4, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->f()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lbd0/e;

    invoke-direct {v6}, Lbd0/e;-><init>()V

    sget-object v7, Lru/yandex/video/player/scaling/ScalingMode;->DEFAULT:Lru/yandex/video/player/scaling/ScalingMode;

    invoke-direct {v3, v4, v5, v6, v7}, Ljf1/b;-><init>(Lkf1/a;Landroid/os/Looper;Lru/yandex/video/player/provider/h;Lru/yandex/video/player/scaling/ScalingMode;)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/u;->a()Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v2

    new-instance v4, Lru/yandex/video/player/q;

    invoke-direct {v4, v1, v2}, Lru/yandex/video/player/q;-><init>(Lcom/google/android/exoplayer2/m3;Lcom/google/android/exoplayer2/upstream/v;)V

    invoke-virtual {v4, v3}, Lru/yandex/video/player/q;->k(Ljf1/b;)Lru/yandex/video/player/y;

    move-result-object v2

    iget-object v3, v0, Lbd0/f;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/j0;

    if-eqz v1, :cond_0

    check-cast v2, Lru/yandex/video/player/p;

    invoke-interface {v1, v2}, Lru/yandex/video/player/j0;->h(Lru/yandex/video/player/p;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    iget-object v0, p0, Lbd0/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/j0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/yandex/video/player/j0;->release()V

    :cond_0
    return-void
.end method
