.class public final Lru/yandex/video/player/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/z;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/m3;

.field private final c:Lcom/google/android/exoplayer2/upstream/g;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lru/yandex/video/player/a;

.field private final f:Z

.field private g:Lle1/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m3;Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lfe1/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/q;->b:Lcom/google/android/exoplayer2/m3;

    iput-object p2, p0, Lru/yandex/video/player/q;->c:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v0, p0, Lru/yandex/video/player/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lru/yandex/video/player/q;->e:Lru/yandex/video/player/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/video/player/q;->f:Z

    new-instance p1, Lle1/b;

    invoke-direct {p1}, Lle1/b;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/q;->g:Lle1/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/video/player/q;)Lcom/google/android/exoplayer2/m3;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/q;->b:Lcom/google/android/exoplayer2/m3;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/player/q;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/q;->f:Z

    return p0
.end method


# virtual methods
.method public final k(Ljf1/b;)Lru/yandex/video/player/y;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/yandex/video/player/bandwidth/d;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->g()Z

    move-result v2

    invoke-direct {v1, v2}, Lru/yandex/video/player/bandwidth/d;-><init>(Z)V

    invoke-virtual {v1}, Lru/yandex/video/player/bandwidth/d;->b()Lru/yandex/video/player/bandwidth/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lru/yandex/video/player/q;->c:Lcom/google/android/exoplayer2/upstream/g;

    :goto_0
    new-instance v9, Lru/yandex/video/player/impl/c;

    invoke-direct {v9, v1}, Lru/yandex/video/player/impl/c;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->c()Landroid/os/Looper;

    move-result-object v14

    new-instance v8, Lru/yandex/video/player/impl/utils/d;

    invoke-direct {v8, v14}, Lru/yandex/video/player/impl/utils/d;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;

    invoke-direct {v1, v0}, Lru/yandex/video/player/ExternalExoPlayerDelegateFactory$create$exoVideoComponent$1;-><init>(Lru/yandex/video/player/q;)V

    invoke-virtual {v8, v1}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lru/yandex/video/player/impl/p;

    new-instance v1, Lru/yandex/video/player/p;

    iget-object v3, v0, Lru/yandex/video/player/q;->b:Lcom/google/android/exoplayer2/m3;

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v2, 0xa

    invoke-direct {v4, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    new-instance v6, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v2, 0xb

    invoke-direct {v6, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m3;->l0()Lcom/google/android/exoplayer2/trackselection/f0;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/s;

    new-instance v7, Lzf1/a;

    const/4 v2, 0x0

    iget-object v10, v0, Lru/yandex/video/player/q;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v7, v2, v10}, Lzf1/a;-><init>(ZLjava/util/concurrent/ScheduledExecutorService;)V

    iget-object v10, v0, Lru/yandex/video/player/q;->e:Lru/yandex/video/player/a;

    iget-object v13, v0, Lru/yandex/video/player/q;->g:Lle1/a;

    new-instance v15, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v2, 0xc

    invoke-direct {v15, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->b()Lkf1/a;

    move-result-object v17

    sget-object v2, Lru/yandex/video/player/report/logger/c;->a:Lru/yandex/video/player/report/logger/b;

    sget-object v18, Lru/yandex/video/player/report/logger/a;->c:Lru/yandex/video/player/report/logger/a;

    new-instance v12, Lru/yandex/video/player/impl/m;

    move-object v2, v12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    move-object v0, v12

    move/from16 v12, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, -0x868c000

    invoke-direct/range {v2 .. v29}, Lru/yandex/video/player/impl/m;-><init>(Lcom/google/android/exoplayer2/c0;Lxf1/b;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/drm/d;Lzf1/a;Lru/yandex/video/player/impl/utils/d;Lru/yandex/video/player/impl/c;Lru/yandex/video/player/a;Lru/yandex/video/player/impl/p;ZLle1/a;Landroid/os/Looper;Lru/yandex/video/player/l;ZLkf1/a;Lru/yandex/video/player/report/logger/c;ZLru/yandex/video/player/feature/e;Lru/yandex/video/player/impl/utils/q;ZZLsd1/b;Lje1/a;ZZLpe1/a;I)V

    invoke-direct {v1, v0}, Lru/yandex/video/player/p;-><init>(Lru/yandex/video/player/impl/m;)V

    return-object v1
.end method
