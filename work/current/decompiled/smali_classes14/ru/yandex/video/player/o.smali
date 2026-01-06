.class public final Lru/yandex/video/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/z;


# static fields
.field public static final m:Lru/yandex/video/player/n;

.field private static final n:Ljava/lang/String; = "ExoPlayerDelegateFactor"

.field private static final o:Ljava/lang/String; = "CodecDebugReporter"

.field private static final p:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lokhttp3/OkHttpClient;

.field private final d:Lxf1/b;

.field private final e:Lzf1/a;

.field private final f:Lru/yandex/video/player/d;

.field private final g:Laf1/h;

.field private final h:Lru/yandex/video/player/impl/load_control/b;

.field private final i:Lcom/google/android/exoplayer2/j3;

.field private final j:Lru/yandex/video/player/a;

.field private final k:Lqd1/c;

.field private l:Lle1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/o;->m:Lru/yandex/video/player/n;

    sget-object v0, Lru/yandex/video/player/ExoPlayerDelegateFactory$Companion$reportLoggerScope$2;->h:Lru/yandex/video/player/ExoPlayerDelegateFactory$Companion$reportLoggerScope$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/o;->p:Lm31/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/video/player/impl/source/n;Lqd1/c;I)V
    .locals 6

    new-instance v0, Lokhttp3/i1;

    invoke-direct {v0}, Lokhttp3/i1;-><init>()V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p2, Lru/yandex/video/player/impl/source/n;

    const/16 p4, 0xff

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p4}, Lru/yandex/video/player/impl/source/n;-><init>(Lxf1/a;Lxf1/a;Lsd1/d;I)V

    :cond_0
    sget-object p4, Lru/yandex/video/player/o;->m:Lru/yandex/video/player/n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v2, Lzf1/a;

    new-instance v3, Lfe1/g;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lfe1/g;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lzf1/a;-><init>(ZLjava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lru/yandex/video/player/impl/f;

    invoke-direct {v0}, Lru/yandex/video/player/impl/f;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Laf1/c;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-direct {p4, v4}, Laf1/c;-><init>(Lcom/google/android/exoplayer2/trackselection/k;)V

    new-instance v3, Lru/yandex/video/player/impl/load_control/d;

    invoke-direct {v3, p1}, Lru/yandex/video/player/impl/load_control/d;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/t;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/t;-><init>(Landroid/content/Context;)V

    new-instance v5, Lru/yandex/video/player/m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/o;->b:Landroid/content/Context;

    iput-object v1, p0, Lru/yandex/video/player/o;->c:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lru/yandex/video/player/o;->d:Lxf1/b;

    iput-object v2, p0, Lru/yandex/video/player/o;->e:Lzf1/a;

    iput-object v0, p0, Lru/yandex/video/player/o;->f:Lru/yandex/video/player/d;

    iput-object p4, p0, Lru/yandex/video/player/o;->g:Laf1/h;

    iput-object v3, p0, Lru/yandex/video/player/o;->h:Lru/yandex/video/player/impl/load_control/b;

    iput-object v4, p0, Lru/yandex/video/player/o;->i:Lcom/google/android/exoplayer2/j3;

    iput-object v5, p0, Lru/yandex/video/player/o;->j:Lru/yandex/video/player/a;

    iput-object p3, p0, Lru/yandex/video/player/o;->k:Lqd1/c;

    new-instance p1, Lle1/b;

    invoke-direct {p1}, Lle1/b;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/o;->l:Lle1/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/video/player/o;)Lqd1/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/o;->k:Lqd1/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/player/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/o;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/player/o;)Lcom/google/android/exoplayer2/j3;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/o;->i:Lcom/google/android/exoplayer2/j3;

    return-object p0
.end method


# virtual methods
.method public final a(Ljf1/b;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/o;->e(Ljf1/b;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljf1/b;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/m;
    .locals 37

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->d()Lru/yandex/video/player/report/builder/d;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->a()I

    move-result v1

    check-cast v0, Lru/yandex/video/player/report/builder/a;

    new-instance v2, Lmf1/a;

    invoke-direct {v2, v1}, Lmf1/a;-><init>(I)V

    const-string v1, "CodecDebugReporter"

    invoke-virtual {v0, v1, v2}, Lru/yandex/video/player/report/builder/a;->c(Ljava/lang/String;Lmf1/a;)Lru/yandex/video/player/report/logger/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/video/player/report/logger/a;->c:Lru/yandex/video/player/report/logger/a;

    :cond_1
    move-object/from16 v25, v0

    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->e()Lqd1/d;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v7, Lru/yandex/video/player/o;->i:Lcom/google/android/exoplayer2/j3;

    instance-of v1, v0, Lcom/google/android/exoplayer2/t;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/exoplayer2/t;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t;->b()V

    iget-object v1, v7, Lru/yandex/video/player/o;->l:Lle1/a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->c(Lcom/google/android/exoplayer2/mediacodec/v;)V

    :cond_4
    :goto_2
    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->d()Lcom/google/android/exoplayer2/util/s0;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "ExoPlayerDelegateFactor"

    const-string v1, "\u042d\u043a\u0437\u0435\u043c\u043f\u043b\u044f\u0440 preloadPriorityTaskManager \u0434\u043e\u043b\u0436\u0435\u043d \u043e\u0442\u043b\u0438\u0447\u0430\u0442\u044c\u0441\u044f \u043e\u0442 \u044d\u043a\u0437\u0435\u043c\u043f\u043b\u044f\u0440\u0430 priorityTaskManager!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v15, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v15}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lje1/d;

    invoke-direct {v0}, Lje1/d;-><init>()V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->c()Ldf1/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->c()Ldf1/a;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lje1/e;->a:Lje1/e;

    :goto_3
    instance-of v1, v0, Lje1/d;

    if-eqz v1, :cond_8

    new-instance v1, Lje1/a;

    iget-object v2, v7, Lru/yandex/video/player/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lje1/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v32, v1

    goto :goto_4

    :cond_8
    move-object/from16 v32, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljf1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lru/yandex/video/player/d;->a:Lru/yandex/video/player/b;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->g()Z

    move-result v1

    new-instance v2, Lru/yandex/video/player/bandwidth/d;

    invoke-direct {v2, v1}, Lru/yandex/video/player/bandwidth/d;-><init>(Z)V

    goto :goto_5

    :cond_9
    iget-object v2, v7, Lru/yandex/video/player/o;->f:Lru/yandex/video/player/d;

    :goto_5
    invoke-interface/range {p2 .. p2}, Lru/yandex/video/player/feature/e;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lru/yandex/video/player/impl/e;

    iget-object v3, v7, Lru/yandex/video/player/o;->b:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lru/yandex/video/player/d;->a(Landroid/content/Context;Ldf1/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v2

    new-instance v3, Lef1/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v7, Lru/yandex/video/player/o;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lef1/b;->a(Landroid/content/Context;Ldf1/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->c()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast v0, Lef1/d;

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/video/player/impl/e;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lef1/d;Landroid/os/Handler;)V

    invoke-virtual {v15, v1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v1, v7, Lru/yandex/video/player/o;->b:Landroid/content/Context;

    invoke-interface {v2, v1, v0}, Lru/yandex/video/player/d;->a(Landroid/content/Context;Ldf1/a;)Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v1

    :goto_6
    new-instance v13, Lru/yandex/video/player/impl/c;

    invoke-direct {v13, v1}, Lru/yandex/video/player/impl/c;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    new-instance v12, Loe1/i;

    iget-object v0, v7, Lru/yandex/video/player/o;->c:Lokhttp3/OkHttpClient;

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->b()Lqd1/b;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/b;->b()I

    move-result v1

    iget-object v2, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v2}, Lqd1/c;->b()Lqd1/b;

    move-result-object v2

    invoke-virtual {v2}, Lqd1/b;->c()Z

    move-result v2

    invoke-direct {v12, v0, v1, v2}, Loe1/i;-><init>(Lokhttp3/OkHttpClient;IZ)V

    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->b()Lqd1/b;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Loe1/i;->a()V

    :cond_b
    iget-object v0, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v0}, Lqd1/c;->e()Lqd1/d;

    move-result-object v0

    invoke-virtual {v0}, Lqd1/d;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lpe1/a;

    invoke-direct {v0}, Lpe1/a;-><init>()V

    move-object/from16 v35, v0

    goto :goto_7

    :cond_c
    move-object/from16 v35, v8

    :goto_7
    invoke-interface/range {p2 .. p2}, Lru/yandex/video/player/feature/e;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lru/yandex/video/player/o;->g:Laf1/h;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->e()Lru/yandex/video/player/provider/h;

    move-result-object v1

    invoke-interface {v0, v1}, Laf1/h;->a(Lru/yandex/video/player/provider/h;)Lru/yandex/video/player/impl/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    new-instance v1, Laf1/e;

    invoke-direct {v1, v0}, Laf1/e;-><init>(Lcom/google/android/exoplayer2/trackselection/k;)V

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->e()Lru/yandex/video/player/provider/h;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v1, v0, v10}, Laf1/e;->b(Lru/yandex/video/player/provider/h;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/i0;

    move-result-object v0

    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    :cond_d
    move-object/from16 v10, p2

    iget-object v0, v7, Lru/yandex/video/player/o;->g:Laf1/h;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->e()Lru/yandex/video/player/provider/h;

    move-result-object v1

    invoke-interface {v0, v1}, Laf1/h;->a(Lru/yandex/video/player/provider/h;)Lru/yandex/video/player/impl/i0;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v9, Lru/yandex/video/player/impl/utils/d;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Lru/yandex/video/player/impl/utils/d;-><init>(Landroid/os/Looper;)V

    iget-object v0, v7, Lru/yandex/video/player/o;->h:Lru/yandex/video/player/impl/load_control/b;

    invoke-interface {v0}, Lru/yandex/video/player/impl/load_control/b;->create()Lru/yandex/video/player/impl/utils/o;

    move-result-object v22

    new-instance v0, Lcom/google/android/exoplayer2/c4;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c4;-><init>()V

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c4;->a()Lcom/google/android/exoplayer2/d4;

    move-result-object v6

    new-instance v11, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoPlayer$1;-><init>(Lru/yandex/video/player/o;Ljf1/b;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/impl/load_control/g;Lru/yandex/video/player/impl/c;Lcom/google/android/exoplayer2/d4;)V

    invoke-virtual {v9, v11}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c0;

    iget-object v1, v7, Lru/yandex/video/player/o;->j:Lru/yandex/video/player/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c0;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    new-instance v1, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v7, v2}, Lru/yandex/video/player/ExoPlayerDelegateFactory$createInternal$exoVideoComponent$1;-><init>(Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/o;Ljf1/b;)V

    invoke-virtual {v9, v1}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lru/yandex/video/player/impl/p;

    iget-object v1, v7, Lru/yandex/video/player/o;->d:Lxf1/b;

    instance-of v3, v1, Lru/yandex/video/player/impl/source/n;

    if-eqz v3, :cond_e

    check-cast v1, Lru/yandex/video/player/impl/source/n;

    goto :goto_a

    :cond_e
    move-object v1, v8

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lru/yandex/video/player/impl/source/n;->b()Lsd1/d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsd1/d;->e()Lsd1/b;

    move-result-object v8

    :cond_f
    move-object/from16 v31, v8

    iget-object v11, v7, Lru/yandex/video/player/o;->d:Lxf1/b;

    iget-object v14, v7, Lru/yandex/video/player/o;->e:Lzf1/a;

    iget-object v1, v7, Lru/yandex/video/player/o;->j:Lru/yandex/video/player/a;

    move-object/from16 v17, v1

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->e()Z

    move-result v19

    iget-object v1, v7, Lru/yandex/video/player/o;->l:Lle1/a;

    move-object/from16 v20, v1

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->c()Landroid/os/Looper;

    move-result-object v21

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->f()Z

    move-result v23

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljf1/b;->b()Lkf1/a;

    move-result-object v24

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->k()Z

    move-result v26

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->b()Z

    move-result v29

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->i()Z

    move-result v30

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->a()Z

    move-result v33

    iget-object v1, v7, Lru/yandex/video/player/o;->k:Lqd1/c;

    invoke-virtual {v1}, Lqd1/c;->e()Lqd1/d;

    move-result-object v1

    invoke-virtual {v1}, Lqd1/d;->c()Z

    move-result v34

    new-instance v1, Lru/yandex/video/player/impl/m;

    move-object v2, v9

    move-object v9, v1

    const/high16 v36, 0x160000

    move-object v10, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object v13, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v27, p2

    move-object/from16 v28, v0

    invoke-direct/range {v9 .. v36}, Lru/yandex/video/player/impl/m;-><init>(Lcom/google/android/exoplayer2/c0;Lxf1/b;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/drm/d;Lzf1/a;Lru/yandex/video/player/impl/utils/d;Lru/yandex/video/player/impl/c;Lru/yandex/video/player/a;Lru/yandex/video/player/impl/p;ZLle1/a;Landroid/os/Looper;Lru/yandex/video/player/l;ZLkf1/a;Lru/yandex/video/player/report/logger/c;ZLru/yandex/video/player/feature/e;Lru/yandex/video/player/impl/utils/q;ZZLsd1/b;Lje1/a;ZZLpe1/a;I)V

    return-object v1
.end method

.method public final k(Ljf1/b;)Lru/yandex/video/player/y;
    .locals 1

    sget-object v0, Lru/yandex/video/player/feature/e;->N8:Lru/yandex/video/player/feature/d;

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/o;->e(Ljf1/b;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/impl/m;

    move-result-object p1

    return-object p1
.end method
