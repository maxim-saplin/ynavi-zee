.class public final Lru/yandex/video/player/impl/source/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf1/b;


# static fields
.field public static final j:Lru/yandex/video/player/impl/source/j;


# instance fields
.field private final b:Lxf1/a;

.field private final c:Lxf1/a;

.field private final d:Lxf1/c;

.field private final e:Ltf1/e;

.field private final f:Lue1/d;

.field private final g:Lue1/e;

.field private final h:Lsd1/d;

.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/source/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/source/n;->j:Lru/yandex/video/player/impl/source/j;

    return-void
.end method

.method public constructor <init>(Lxf1/a;Lxf1/a;Lsd1/d;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/video/player/impl/source/h;

    invoke-direct {p1}, Lru/yandex/video/player/impl/source/h;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lru/yandex/video/player/impl/source/h;

    invoke-direct {p2}, Lru/yandex/video/player/impl/source/h;-><init>()V

    :cond_1
    new-instance v0, Lx22/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx22/k;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;-><init>(I)V

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_2

    invoke-static {}, Lru/yandex/video/model/config/mediasource/a;->a()Lsd1/d;

    move-result-object p3

    :cond_2
    new-instance p4, Lokhttp3/OkHttpClient;

    invoke-direct {p4}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/source/n;->b:Lxf1/a;

    iput-object p2, p0, Lru/yandex/video/player/impl/source/n;->c:Lxf1/a;

    iput-object v0, p0, Lru/yandex/video/player/impl/source/n;->d:Lxf1/c;

    iput-object v1, p0, Lru/yandex/video/player/impl/source/n;->e:Ltf1/e;

    iput-object p3, p0, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    sget-object p1, Lru/yandex/video/player/impl/source/DefaultMediaSourceFactory$lowLatencyDataSourceFactory$2;->h:Lru/yandex/video/player/impl/source/DefaultMediaSourceFactory$lowLatencyDataSourceFactory$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/source/n;->i:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/source/v;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lru/yandex/video/player/impl/source/n;->j:Lru/yandex/video/player/impl/source/j;

    iget-object v4, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v4}, Lsd1/d;->e()Lsd1/b;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lru/yandex/video/player/feature/e;->m()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lru/yandex/video/player/impl/source/j;->a(Ljava/lang/String;Lsd1/b;Z)Lru/yandex/video/player/impl/utils/l;

    move-result-object v4

    iget-object v5, v1, Lru/yandex/video/player/impl/source/n;->b:Lxf1/a;

    invoke-interface {v5, v3}, Lxf1/a;->a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Lru/yandex/video/player/feature/e;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lru/yandex/video/player/impl/source/n;->i:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/video/player/lowlatency/datasource/b;

    invoke-virtual {v6, v3}, Lru/yandex/video/player/lowlatency/datasource/b;->a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lru/yandex/video/player/impl/source/n;->c:Lxf1/a;

    invoke-interface {v6, v3}, Lxf1/a;->a(Lcom/google/android/exoplayer2/upstream/h1;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v6

    :goto_0
    instance-of v15, v6, Lru/yandex/video/player/impl/r;

    const/16 v19, 0x0

    if-eqz v15, :cond_1

    move-object v7, v6

    check-cast v7, Lru/yandex/video/player/impl/r;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v19

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lru/yandex/video/player/impl/r;->d()Z

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_2
    move v14, v8

    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/util/h1;->L(Landroid/net/Uri;)I

    move-result v7

    :try_start_0
    const-string v0, "vsid"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v9, Lkotlin/Result$Failure;

    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_3
    nop

    instance-of v9, v0, Lkotlin/Result$Failure;

    if-eqz v9, :cond_3

    move-object/from16 v0, v19

    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-interface/range {p6 .. p6}, Lru/yandex/video/player/feature/e;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v9}, Lsd1/d;->f()Lsd1/a;

    move-result-object v9

    goto :goto_4

    :cond_4
    iget-object v9, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v9}, Lsd1/d;->d()Lsd1/a;

    move-result-object v9

    :goto_4
    new-instance v10, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/o1;-><init>()V

    invoke-virtual {v9}, Lsd1/a;->e()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/exoplayer2/o1;->f(J)V

    invoke-virtual {v9}, Lsd1/a;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/exoplayer2/o1;->d(J)V

    invoke-virtual {v9}, Lsd1/a;->b()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/exoplayer2/o1;->b(J)V

    invoke-virtual {v9}, Lsd1/a;->c()F

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/o1;->e(F)V

    invoke-virtual {v9}, Lsd1/a;->a()F

    move-result v9

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/o1;->c(F)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v12

    if-eqz v7, :cond_8

    const/4 v3, 0x1

    if-eq v7, v3, :cond_7

    const/4 v3, 0x2

    if-eq v7, v3, :cond_6

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/source/n1;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/n1;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/n1;->f(Lcom/google/android/exoplayer2/upstream/o0;)V

    new-instance v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/n1;->e(Lcom/google/android/exoplayer2/drm/y;)V

    :goto_5
    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object v6, v13

    move/from16 v30, v14

    move/from16 v24, v15

    goto/16 :goto_a

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported type: "

    invoke-static {v7, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    new-instance v5, Lru/yandex/video/player/impl/source/k;

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->d:Lxf1/c;

    move-object/from16 v9, p5

    invoke-direct {v5, v7, v13, v0, v9}, Lru/yandex/video/player/impl/source/k;-><init>(Lxf1/c;Landroid/net/Uri;Ljava/lang/String;Lke1/f;)V

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h(Lru/yandex/video/player/impl/source/k;)V

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lcom/google/android/exoplayer2/upstream/o0;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Lcom/google/android/exoplayer2/drm/y;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f(Lcom/google/android/exoplayer2/source/hls/d;)V

    move-object v0, v3

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v3, Le6/a;

    invoke-direct {v3, v6}, Le6/a;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-direct {v0, v3, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Le6/a;Lcom/google/android/exoplayer2/upstream/n;)V

    new-instance v3, Lru/yandex/video/player/impl/source/l;

    new-instance v5, Lf6/i;

    invoke-direct {v5}, Lf6/i;-><init>()V

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->d:Lxf1/c;

    invoke-direct {v3, v5, v7, v13}, Lru/yandex/video/player/impl/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Lxf1/c;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f(Lru/yandex/video/player/impl/source/l;)V

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(Lcom/google/android/exoplayer2/upstream/o0;)V

    new-instance v3, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/drm/y;)V

    goto :goto_5

    :cond_8
    move-object/from16 v9, p5

    invoke-interface/range {p6 .. p6}, Lru/yandex/video/player/feature/e;->f()Z

    move-result v28

    new-instance v8, Lru/yandex/video/player/impl/source/dash/c;

    invoke-direct {v8}, Lru/yandex/video/player/impl/source/dash/c;-><init>()V

    new-instance v10, Lru/yandex/video/player/impl/source/dash/e;

    invoke-direct {v10}, Lru/yandex/video/player/impl/source/dash/e;-><init>()V

    new-instance v11, Lfe1/e;

    new-instance v7, Lfe1/j;

    new-instance v9, Lru/yandex/video/player/impl/source/dash/a;

    invoke-direct {v9, v5}, Lru/yandex/video/player/impl/source/dash/a;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-direct {v7, v9}, Lfe1/j;-><init>(Lru/yandex/video/player/impl/source/dash/a;)V

    invoke-direct {v11, v7}, Lfe1/e;-><init>(Lfe1/j;)V

    sget-object v7, Lru/yandex/video/player/impl/tracking/d1;->a:Lru/yandex/video/player/impl/tracking/d1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xd

    invoke-static {v7}, Lru/yandex/video/player/impl/tracking/d1;->a(I)Lru/yandex/video/player/impl/tracking/x;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/video/player/impl/tracking/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    instance-of v7, v5, Lcom/google/android/exoplayer2/upstream/cache/e;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Lcom/google/android/exoplayer2/upstream/cache/e;

    goto :goto_6

    :cond_9
    move-object/from16 v7, v19

    :goto_6
    new-instance v9, Lru/yandex/video/player/impl/source/l;

    sget-object v16, Lue1/c;->a:Lue1/b;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/cache/e;->f()Lcom/google/android/exoplayer2/upstream/cache/a;

    move-result-object v17

    move-object/from16 v26, v17

    goto :goto_7

    :cond_a
    move-object/from16 v26, v19

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/cache/e;->g()Lcom/google/android/exoplayer2/upstream/cache/j;

    move-result-object v7

    move-object/from16 v27, v7

    goto :goto_8

    :cond_b
    move-object/from16 v27, v19

    :goto_8
    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lue1/a;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v25, p5

    invoke-direct/range {v20 .. v27}, Lue1/a;-><init>(Lru/yandex/video/player/impl/source/dash/c;Lru/yandex/video/player/impl/source/dash/e;Ljava/lang/String;Ljava/lang/String;Lke1/f;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/cache/j;)V

    iget-object v0, v1, Lru/yandex/video/player/impl/source/n;->d:Lxf1/c;

    invoke-direct {v9, v7, v0, v13}, Lru/yandex/video/player/impl/source/l;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Lxf1/c;Landroid/net/Uri;)V

    new-instance v0, Lru/yandex/video/player/impl/source/dash/h;

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v7}, Lsd1/d;->c()Z

    move-result v16

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v7}, Lsd1/d;->b()Z

    move-result v17

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->e:Ltf1/e;

    move-object/from16 v18, v7

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v7}, Lsd1/d;->g()Z

    move-result v20

    iget-object v7, v1, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    invoke-virtual {v7}, Lsd1/d;->a()Z

    move-result v21

    move-object v7, v0

    move-object v1, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v29, v11

    move-object v11, v6

    move-object/from16 v22, v6

    move-object v6, v12

    move-object/from16 v12, p4

    move-object/from16 v23, v6

    move-object v6, v13

    move/from16 v13, v16

    move/from16 v30, v14

    move/from16 v14, v17

    move/from16 v24, v15

    move-object/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v28

    move/from16 v18, v21

    invoke-direct/range {v7 .. v18}, Lru/yandex/video/player/impl/source/dash/h;-><init>(Lru/yandex/video/player/impl/source/dash/c;Lru/yandex/video/player/impl/source/dash/e;Lfe1/e;Lcom/google/android/exoplayer2/upstream/n;Lru/yandex/video/player/h;ZZLtf1/e;ZZZ)V

    if-eqz v28, :cond_c

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/o0;

    new-instance v8, Lru/yandex/video/player/impl/source/i;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v9}, Lru/yandex/video/player/impl/source/i;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/h1;I)V

    invoke-direct {v7, v0, v8}, Lcom/google/android/exoplayer2/source/dash/o0;-><init>(Lru/yandex/video/player/impl/source/dash/h;Lru/yandex/video/player/impl/source/i;)V

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/source/dash/o0;->g(Lru/yandex/video/player/impl/source/l;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/dash/o0;->d(Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;)V

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/dash/o0;->e(Lru/yandex/video/player/impl/utils/l;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/o0;->f()V

    goto :goto_9

    :cond_c
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v8, Lru/yandex/video/player/impl/source/i;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v3, v9}, Lru/yandex/video/player/impl/source/i;-><init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/h1;I)V

    invoke-direct {v7, v0, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f(Lru/yandex/video/player/impl/source/l;)V

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/gridgallery/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lcom/google/android/exoplayer2/drm/y;)V

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lcom/google/android/exoplayer2/upstream/o0;)V

    :goto_9
    new-instance v0, Lru/yandex/video/player/impl/source/p;

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v7}, Lru/yandex/video/player/impl/source/p;-><init>(Lfe1/e;Lcom/google/android/exoplayer2/source/n0;)V

    :goto_a
    new-instance v1, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i1;->c(Lcom/google/android/exoplayer2/p1;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/n0;->c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;

    move-result-object v0

    if-eqz v24, :cond_d

    move-object/from16 v19, v22

    check-cast v19, Lru/yandex/video/player/impl/r;

    :cond_d
    if-eqz v19, :cond_e

    invoke-interface/range {v19 .. v19}, Lru/yandex/video/player/impl/r;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_f
    new-instance v2, Lru/yandex/video/player/impl/source/v;

    move/from16 v7, v30

    invoke-direct {v2, v7, v1, v0}, Lru/yandex/video/player/impl/source/v;-><init>(ZLjava/lang/String;Lcom/google/android/exoplayer2/source/q0;)V

    return-object v2
.end method

.method public final b()Lsd1/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/source/n;->h:Lsd1/d;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;Lru/yandex/video/player/feature/e;)Lcom/google/android/exoplayer2/source/q0;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lru/yandex/video/player/impl/source/n;->a(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/source/v;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;)Lcom/google/android/exoplayer2/source/q0;
    .locals 7

    sget-object v6, Lru/yandex/video/player/feature/e;->N8:Lru/yandex/video/player/feature/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/player/impl/source/n;->a(Ljava/lang/String;Lru/yandex/video/player/drm/c;Lcom/google/android/exoplayer2/upstream/h1;Lru/yandex/video/player/h;Lke1/f;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/source/v;

    move-result-object p1

    return-object p1
.end method
