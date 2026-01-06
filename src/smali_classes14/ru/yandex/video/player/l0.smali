.class public final Lru/yandex/video/player/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lru/yandex/video/player/k0;

.field private static final w:Ljava/lang/String; = "YANDEX_VIDEO_PLAYER_PREFERENCES"

.field private static final x:Z = false

.field private static final y:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lru/yandex/video/player/d0;

.field private d:Lru/yandex/video/player/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/z;"
        }
    .end annotation
.end field

.field private e:Ljd1/a;

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Lrf1/g;

.field private m:Z

.field private n:Lru/yandex/video/player/scaling/ScalingMode;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lru/yandex/video/player/r;

.field private r:Z

.field private s:Lru/yandex/video/player/error_handling/f0;

.field private t:Lyd1/f;

.field private final u:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/l0;->v:Lru/yandex/video/player/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lru/yandex/video/player/l0;->j:J

    sget-object v0, Lru/yandex/video/player/scaling/ScalingMode;->DEFAULT:Lru/yandex/video/player/scaling/ScalingMode;

    iput-object v0, p0, Lru/yandex/video/player/l0;->n:Lru/yandex/video/player/scaling/ScalingMode;

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/video/player/l0;->p:Ljava/lang/String;

    new-instance v0, Lyd1/g;

    new-instance v1, Lyd1/c;

    invoke-direct {v1}, Lyd1/c;-><init>()V

    invoke-direct {v0, v1}, Lyd1/g;-><init>(Lyd1/c;)V

    iput-object v0, p0, Lru/yandex/video/player/l0;->t:Lyd1/f;

    sget-object v0, Lru/yandex/video/player/YandexPlayerBuilder$fallbackOkHttpClient$2;->h:Lru/yandex/video/player/YandexPlayerBuilder$fallbackOkHttpClient$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/player/l0;->u:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/yandex/video/player/j0;
    .locals 66

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x1

    iget-object v3, v1, Lru/yandex/video/player/l0;->a:Landroid/content/Context;

    iget-object v4, v1, Lru/yandex/video/player/l0;->d:Lru/yandex/video/player/z;

    iget-object v10, v1, Lru/yandex/video/player/l0;->c:Lru/yandex/video/player/d0;

    iget-object v5, v1, Lru/yandex/video/player/l0;->l:Lrf1/g;

    if-eqz v3, :cond_0

    sget-object v6, Lru/yandex/video/player/provider/internal/d;->a:Lru/yandex/video/player/provider/internal/c;

    sget-object v6, Lru/yandex/video/player/provider/internal/f;->b:Lru/yandex/video/player/provider/internal/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/player/provider/internal/f;->d(Landroid/content/Context;)V

    :cond_0
    if-eqz v3, :cond_42

    if-eqz v4, :cond_41

    if-eqz v10, :cond_40

    if-eqz v5, :cond_3f

    iget-boolean v6, v1, Lru/yandex/video/player/l0;->k:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v1, Lru/yandex/video/player/l0;->i:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "experimentalDoAutoPlayLogicInsidePlayer supports only with optimizeCommandExecution"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v6, Lhi3/e;->a:Lhi3/c;

    const-string v7, "MetricsManager is not specified; Please, specify it to report speed metrics"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lhi3/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance v6, Lru/yandex/video/player/impl/utils/a0;

    new-instance v7, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v7}, Lru/yandex/video/player/impl/utils/a0;-><init>(Lru/yandex/video/player/impl/utils/u;)V

    invoke-virtual {v6}, Lru/yandex/video/player/impl/utils/a0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    :goto_1
    iget-boolean v7, v1, Lru/yandex/video/player/l0;->o:Z

    if-eqz v7, :cond_a

    sget-object v7, Lru/yandex/video/ab/d;->g:Lru/yandex/video/ab/b;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    monitor-exit v7

    if-eqz v11, :cond_6

    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Lru/yandex/video/ab/d;->h(Ljava/lang/String;)Lyc1/b;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    instance-of v11, v5, Lrf1/e;

    if-eqz v11, :cond_7

    move-object v11, v5

    check-cast v11, Lrf1/e;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lrf1/e;->g()Lokhttp3/OkHttpClient;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    iget-object v11, v1, Lru/yandex/video/player/l0;->u:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/OkHttpClient;

    :cond_9
    invoke-virtual {v7, v3, v11}, Lru/yandex/video/ab/b;->b(Landroid/content/Context;Lokhttp3/OkHttpClient;)V

    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Lru/yandex/video/ab/d;->h(Ljava/lang/String;)Lyc1/b;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_b

    sget-object v7, Lyc1/b;->c:Lyc1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc1/b;->a()Lyc1/b;

    move-result-object v7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    :cond_a
    sget-object v7, Lyc1/b;->c:Lyc1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc1/b;->a()Lyc1/b;

    move-result-object v7

    :cond_b
    :goto_5
    iget-boolean v11, v1, Lru/yandex/video/player/l0;->i:Z

    if-eqz v11, :cond_c

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/yandex/music/sdk/player/shared/download/a;

    invoke-direct {v15, v2}, Lcom/yandex/music/sdk/player/shared/download/a;-><init>(I)V

    const/4 v14, 0x1

    const-wide v19, 0x7fffffffffffffffL

    const/4 v13, 0x1

    move-object v12, v11

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_6
    move v12, v2

    goto :goto_7

    :cond_c
    iget-object v11, v1, Lru/yandex/video/player/l0;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v11, :cond_d

    move v12, v8

    goto :goto_7

    :cond_d
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/yandex/music/sdk/player/shared/download/a;

    invoke-direct {v15, v0}, Lcom/yandex/music/sdk/player/shared/download/a;-><init>(I)V

    const v14, 0x7fffffff

    const-wide/16 v19, 0x0

    const/4 v13, 0x0

    move-object v12, v11

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v21

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_6

    :goto_7
    new-instance v15, Lru/yandex/video/player/impl/utils/m;

    invoke-direct {v15, v12, v11}, Lru/yandex/video/player/impl/utils/m;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    new-instance v14, Lbe1/a;

    iget-object v11, v1, Lru/yandex/video/player/l0;->g:Ljava/lang/Integer;

    new-instance v12, Lce1/b;

    const-string v13, "YANDEX_VIDEO_PLAYER_PREFERENCES"

    invoke-virtual {v3, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-direct {v12, v13}, Lce1/b;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v13, Lce1/d;

    const-string v9, "YANDEX_VIDEO_PLAYER_PREFERENCES"

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v13, v3}, Lce1/d;-><init>(Landroid/content/SharedPreferences;)V

    iget-boolean v3, v1, Lru/yandex/video/player/l0;->h:Z

    invoke-direct {v14, v11, v12, v13, v3}, Lbe1/a;-><init>(Ljava/lang/Integer;Lce1/b;Lce1/d;Z)V

    iget-boolean v3, v1, Lru/yandex/video/player/l0;->m:Z

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_f
    :goto_8
    new-instance v9, Lru/yandex/video/player/provider/b;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, v11}, Lru/yandex/video/player/provider/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v7}, Lyc1/b;->b()Lyc1/f;

    move-result-object v11

    invoke-virtual {v11}, Lyc1/f;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v11, Lru/yandex/video/player/report/builder/e;

    invoke-direct {v11}, Lru/yandex/video/player/report/builder/e;-><init>()V

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_10
    sget-object v11, Lru/yandex/video/player/report/builder/b;->b:Lru/yandex/video/player/report/builder/b;

    goto :goto_9

    :goto_a
    const-string v11, "YandexPlayerBuilder"

    sget-object v12, Lru/yandex/video/player/report/builder/d;->a:Lru/yandex/video/player/report/builder/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmf1/a;

    const/16 v2, 0x32

    invoke-direct {v12, v2}, Lmf1/a;-><init>(I)V

    invoke-virtual {v13, v11, v12}, Lru/yandex/video/player/report/builder/a;->c(Ljava/lang/String;Lmf1/a;)Lru/yandex/video/player/report/logger/c;

    move-result-object v2

    new-instance v12, Lru/yandex/video/player/error_handling/h;

    invoke-direct {v12}, Lru/yandex/video/player/error_handling/h;-><init>()V

    new-instance v11, Lru/yandex/video/player/error_handling/f;

    invoke-direct {v11}, Lru/yandex/video/player/error_handling/f;-><init>()V

    invoke-virtual {v12, v11}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v0, v11, Lru/yandex/video/player/b0;

    if-eqz v0, :cond_11

    check-cast v11, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v11}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_11
    new-instance v0, Lru/yandex/video/player/error_handling/l0;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/l0;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    new-instance v0, Lru/yandex/video/player/error_handling/p0;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/p0;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    new-instance v0, Lru/yandex/video/player/error_handling/q0;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/q0;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v11, v0, Lru/yandex/video/player/b0;

    if-eqz v11, :cond_12

    check-cast v0, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_12
    new-instance v0, Lru/yandex/video/player/error_handling/s0;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/s0;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v11, v0, Lru/yandex/video/player/b0;

    if-eqz v11, :cond_13

    check-cast v0, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_13
    new-instance v0, Lru/yandex/video/player/error_handling/u0;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/u0;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v11, v0, Lru/yandex/video/player/b0;

    if-eqz v11, :cond_14

    check-cast v0, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_14
    new-instance v0, Lru/yandex/video/player/error_handling/e;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/e;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v11, v0, Lru/yandex/video/player/b0;

    if-eqz v11, :cond_15

    check-cast v0, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_15
    iget-object v0, v1, Lru/yandex/video/player/l0;->p:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_16

    move-object/from16 v16, v13

    goto/16 :goto_c

    :cond_16
    iget-object v0, v1, Lru/yandex/video/player/l0;->p:Ljava/lang/String;

    const-string v8, "*"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v28, "FrameDropDetected"

    const-string v29, "PreferH264HandlingRule"

    const-string v20, "Cache"

    const-string v21, "Drm"

    const-string v22, "NoInternetConnection"

    const-string v23, "QueueSecureInputBuffer"

    const-string v24, "DequeueInputBuffer"

    const-string v25, "DequeueOutputBuffer"

    const-string v26, "FailedReleaseOutputBuffer"

    const-string v27, "InstantiatingDecoder"

    filled-new-array/range {v20 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v13

    goto :goto_b

    :cond_17
    iget-object v0, v1, Lru/yandex/video/player/l0;->p:Ljava/lang/String;

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static {v0, v8, v13, v11}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_b
    const-string v8, "InstantiatingDecoder"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, Lru/yandex/video/player/error_handling/j0;

    invoke-direct {v8}, Lru/yandex/video/player/error_handling/j0;-><init>()V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_18

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_18
    const-string v8, "Cache"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Lru/yandex/video/player/error_handling/c;

    invoke-direct {v8}, Lru/yandex/video/player/error_handling/c;-><init>()V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_19
    const-string v8, "Drm"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Lru/yandex/video/player/error_handling/j;

    invoke-direct {v8}, Lru/yandex/video/player/error_handling/j;-><init>()V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_1a

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_1a
    const-string v8, "NoInternetConnection"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Lru/yandex/video/player/error_handling/n0;

    invoke-direct {v8}, Lru/yandex/video/player/error_handling/n0;-><init>()V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_1b
    const-string v8, "QueueSecureInputBuffer"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Lru/yandex/video/player/error_handling/a0;

    const-class v13, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;

    invoke-direct {v8, v13}, Lru/yandex/video/player/error_handling/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_1c

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_1c
    const-string v8, "DequeueInputBuffer"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v8, Lru/yandex/video/player/error_handling/a0;

    const-class v13, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;

    invoke-direct {v8, v13}, Lru/yandex/video/player/error_handling/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_1d

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_1d
    const-string v8, "DequeueOutputBuffer"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Lru/yandex/video/player/error_handling/a0;

    const-class v13, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;

    invoke-direct {v8, v13}, Lru/yandex/video/player/error_handling/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_1e

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_1e
    const-string v8, "FailedReleaseOutputBuffer"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v8, Lru/yandex/video/player/error_handling/a0;

    const-class v13, Lru/yandex/video/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;

    invoke-direct {v8, v13}, Lru/yandex/video/player/error_handling/a0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_1f

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_1f
    const-string v8, "FrameDropDetected"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v8, Lru/yandex/video/player/error_handling/h0;

    invoke-direct {v8}, Lru/yandex/video/player/error_handling/h0;-><init>()V

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v13, v8, Lru/yandex/video/player/b0;

    if-eqz v13, :cond_20

    check-cast v8, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v8}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_20
    const-string v8, "PreferH264HandlingRule"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lru/yandex/video/player/error_handling/r0;

    invoke-direct {v0}, Lru/yandex/video/player/error_handling/r0;-><init>()V

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->d(Lru/yandex/video/player/error_handling/a;)V

    instance-of v8, v0, Lru/yandex/video/player/b0;

    if-eqz v8, :cond_21

    check-cast v0, Lru/yandex/video/player/b0;

    invoke-virtual {v12, v0}, Lru/yandex/video/player/error_handling/h;->c(Lru/yandex/video/player/b0;)V

    :cond_21
    new-instance v0, Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2;

    invoke-direct {v0, v12}, Lru/yandex/video/player/YandexPlayerBuilder$createErrorHandlingRule$2;-><init>(Lru/yandex/video/player/error_handling/h;)V

    invoke-static {v2, v0}, Lru/yandex/video/player/report/logger/c;->e(Lru/yandex/video/player/report/logger/c;Lkotlin/jvm/functions/Function0;)V

    :goto_c
    new-instance v0, Lru/yandex/video/player/provider/internal/b;

    invoke-direct {v0}, Lru/yandex/video/player/provider/internal/b;-><init>()V

    sget-object v2, Lru/yandex/video/player/a0;->a:Lru/yandex/video/player/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/player/a0;->a()I

    move-result v2

    iget-boolean v8, v1, Lru/yandex/video/player/l0;->o:Z

    const/16 v13, 0xa

    if-eqz v8, :cond_25

    instance-of v8, v5, Lrf1/e;

    if-eqz v8, :cond_22

    check-cast v5, Lrf1/e;

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_24

    invoke-virtual {v7}, Lyc1/b;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v5}, Lrf1/e;->g()Lokhttp3/OkHttpClient;

    move-result-object v22

    invoke-virtual {v5}, Lrf1/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v23

    invoke-virtual {v5}, Lrf1/e;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v24

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v25

    invoke-virtual {v5}, Lrf1/e;->k()Ljava/util/List;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v33, v12

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v34, v14

    invoke-static {v8, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v11, v12}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v5}, Lrf1/e;->f()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lrf1/e;->b()Ljava/util/Map;

    move-result-object v28

    invoke-virtual {v5}, Lrf1/e;->h()Lrf1/d;

    move-result-object v29

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v30

    invoke-virtual {v5}, Lrf1/e;->d()Lru/yandex/video/player/r;

    move-result-object v31

    new-instance v5, Lrf1/e;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v31}, Lrf1/e;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lrf1/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lrf1/d;Lrf1/a;Lru/yandex/video/player/r;)V

    goto :goto_f

    :cond_24
    move-object/from16 v33, v12

    move-object/from16 v34, v14

    sget-object v5, Lrf1/f;->a:Lrf1/f;

    goto :goto_f

    :cond_25
    move-object/from16 v33, v12

    move-object/from16 v34, v14

    :goto_f
    new-instance v8, Lru/yandex/video/player/tracking/a;

    invoke-direct {v8}, Lru/yandex/video/player/tracking/a;-><init>()V

    new-instance v20, Lqf1/h;

    const/4 v14, 0x6

    move-object/from16 v11, v20

    move-object/from16 v25, v10

    move-object/from16 v10, v33

    move-object v12, v9

    move-object/from16 v26, v6

    move v6, v13

    move-object/from16 v23, v16

    move-object/from16 v13, v23

    move v6, v14

    move-object/from16 v27, v34

    move-object v14, v0

    move-object/from16 v28, v15

    move-object v15, v7

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lqf1/h;-><init>(Lru/yandex/video/player/provider/b;Lru/yandex/video/player/report/builder/a;Lru/yandex/video/player/provider/internal/b;Lyc1/b;I)V

    instance-of v11, v5, Lrf1/f;

    if-eqz v11, :cond_26

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    move-object/from16 v63, v0

    move/from16 v16, v2

    move-object/from16 v65, v4

    move-object v0, v5

    move-object/from16 v64, v10

    goto/16 :goto_1f

    :cond_26
    instance-of v11, v5, Lrf1/e;

    if-eqz v11, :cond_3e

    check-cast v5, Lrf1/e;

    new-instance v11, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lru/yandex/video/player/impl/utils/f;-><init>(Landroid/content/Context;)V

    new-instance v47, Lru/yandex/video/player/impl/tracking/o0;

    invoke-virtual {v5}, Lrf1/e;->g()Lokhttp3/OkHttpClient;

    move-result-object v30

    invoke-virtual {v5}, Lrf1/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v31

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v12

    invoke-virtual {v12}, Lrf1/a;->a()Ltf1/c;

    move-result-object v12

    if-nez v12, :cond_27

    invoke-virtual {v8}, Lru/yandex/video/player/tracking/a;->a()Ltf1/c;

    move-result-object v12

    :cond_27
    move-object/from16 v32, v12

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v12

    invoke-virtual {v12}, Lrf1/a;->c()Ltf1/e;

    move-result-object v34

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v12

    invoke-virtual {v12}, Lrf1/a;->f()Lod1/a;

    move-result-object v35

    move-object/from16 v29, v47

    move-object/from16 v33, v11

    invoke-direct/range {v29 .. v35}, Lru/yandex/video/player/impl/tracking/o0;-><init>(Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ltf1/c;Lru/yandex/video/player/impl/utils/f;Ltf1/e;Lod1/a;)V

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v12

    invoke-virtual {v12}, Lrf1/a;->e()Z

    move-result v12

    if-eqz v12, :cond_28

    new-instance v12, Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lru/yandex/video/player/impl/utils/battery/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v53, v12

    goto :goto_10

    :cond_28
    const/16 v53, 0x0

    :goto_10
    new-instance v12, Lru/yandex/video/player/impl/tracking/pip/b;

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lru/yandex/video/player/impl/tracking/pip/b;-><init>(Landroid/content/Context;)V

    new-instance v13, Lru/yandex/video/player/impl/tracking/q;

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lru/yandex/video/player/impl/tracking/q;-><init>(Landroid/content/Context;)V

    sget-object v14, Lru/yandex/video/player/impl/utils/network/c;->e:Lru/yandex/video/player/impl/utils/network/a;

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lru/yandex/video/player/impl/utils/network/a;->a(Landroid/content/Context;)Lru/yandex/video/player/impl/utils/network/c;

    move-result-object v52

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v6, "display"

    invoke-virtual {v14, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v6

    move-object/from16 v63, v0

    array-length v0, v6

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_33

    aget-object v22, v6, v2

    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getDisplayId()I

    move-result v24

    if-nez v24, :cond_2f

    move/from16 v24, v0

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v29, v6

    const-string v6, "uimode"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Landroid/app/UiModeManager;

    if-eqz v6, :cond_29

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v0, v6, :cond_2a

    const-string v0, "sys.display-size"

    :goto_13
    invoke-static {v0}, Lc63/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_2a
    const-string v0, "vendor.display-size"

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2b

    :try_start_1
    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "x"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v65, v4

    move-object/from16 v64, v10

    const/4 v4, 0x6

    const/4 v10, 0x0

    :try_start_2
    invoke-static {v0, v6, v10, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x2

    if-ne v6, v4, :cond_2c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v4, :cond_2c

    if-lez v0, :cond_2c

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v6

    const/4 v6, 0x0

    goto :goto_18

    :catchall_1
    :cond_2b
    move-object/from16 v65, v4

    move-object/from16 v64, v10

    :catchall_2
    :cond_2c
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Sony"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "BRAVIA"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Landroid/graphics/Point;

    const/16 v4, 0xf00

    const/16 v10, 0x870

    invoke-direct {v0, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_18

    :cond_2d
    :goto_15
    const/4 v6, 0x0

    goto :goto_17

    :cond_2e
    move-object/from16 v65, v4

    goto :goto_16

    :cond_2f
    move/from16 v24, v0

    move-object/from16 v65, v4

    move-object/from16 v29, v6

    :goto_16
    move-object/from16 v64, v10

    goto :goto_15

    :cond_30
    :goto_17
    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    invoke-direct {v4, v10, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v4

    :goto_18
    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getFlags()I

    move-result v4

    const/4 v10, 0x1

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_31

    const/4 v4, 0x1

    goto :goto_19

    :cond_31
    move v4, v6

    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getFlags()I

    move-result v10

    const/4 v6, 0x2

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, Lru/yandex/video/playback/features/DisplayInfo;

    invoke-direct {v10, v0, v4, v6}, Lru/yandex/video/playback/features/DisplayInfo;-><init>(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v24

    move-object/from16 v6, v29

    move-object/from16 v10, v64

    move-object/from16 v4, v65

    goto/16 :goto_11

    :cond_33
    move-object/from16 v65, v4

    move-object/from16 v64, v10

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v40, v15

    goto :goto_1b

    :cond_34
    const/16 v40, 0x0

    :goto_1b
    sget-object v0, Lru/yandex/video/player/impl/tracking/t0;->i:Lru/yandex/video/player/impl/tracking/r0;

    invoke-virtual {v5}, Lrf1/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lqf1/h;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lru/yandex/video/player/impl/tracking/r0;->a(Landroid/content/Context;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/p0;

    move-result-object v35

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->e()Lxe1/h;

    move-result-object v30

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->f()Lxe1/i;

    move-result-object v31

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->d()Lxe1/f;

    move-result-object v32

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->c()Lxe1/e;

    move-result-object v33

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->g()Lxe1/j;

    move-result-object v34

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->h()Lru/yandex/video/player/impl/utils/v;

    move-result-object v36

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->a()Lkd1/a;

    move-result-object v38

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/c;->b()Lru/yandex/video/player/impl/tracking/device/b;

    move-result-object v39

    invoke-virtual {v5}, Lrf1/e;->k()Ljava/util/List;

    move-result-object v41

    invoke-virtual {v5}, Lrf1/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object/from16 v42, v0

    goto :goto_1e

    :cond_35
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v4, v6, v10, v10}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0xa

    if-eqz v4, :cond_37

    invoke-static {v6, v4}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1d

    :cond_37
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_36

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    move-object/from16 v42, v2

    :goto_1e
    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/a;->d()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v5}, Lrf1/e;->f()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v5}, Lrf1/e;->b()Ljava/util/Map;

    move-result-object v45

    invoke-virtual {v5}, Lrf1/e;->h()Lrf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/d;->b()Z

    move-result v46

    invoke-virtual {v5}, Lrf1/e;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v48

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/a;->a()Ltf1/c;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-virtual {v8}, Lru/yandex/video/player/tracking/a;->a()Ltf1/c;

    move-result-object v0

    :cond_39
    move-object/from16 v49, v0

    invoke-virtual {v5}, Lrf1/e;->h()Lrf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/d;->c()Z

    move-result v50

    invoke-virtual {v5}, Lrf1/e;->h()Lrf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/d;->a()Z

    move-result v51

    invoke-virtual {v5}, Lrf1/e;->i()Lrf1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/a;->b()Z

    move-result v56

    invoke-virtual/range {v20 .. v20}, Lqf1/h;->c()Lkf1/b;

    move-result-object v57

    invoke-virtual/range {v20 .. v20}, Lqf1/h;->e()Lru/yandex/video/player/report/builder/d;

    move-result-object v58

    invoke-virtual/range {v20 .. v20}, Lqf1/h;->b()Lru/yandex/video/player/provider/a;

    move-result-object v59

    invoke-virtual {v5}, Lrf1/e;->d()Lru/yandex/video/player/r;

    move-result-object v60

    invoke-virtual/range {v20 .. v20}, Lqf1/h;->a()Lyc1/b;

    move-result-object v61

    invoke-virtual {v5}, Lrf1/e;->a()Lrf1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrf1/a;->c()Ltf1/e;

    move-result-object v62

    new-instance v0, Lru/yandex/video/player/impl/tracking/m0;

    move-object/from16 v29, v0

    move-object/from16 v37, v11

    move-object/from16 v54, v13

    move-object/from16 v55, v12

    invoke-direct/range {v29 .. v62}, Lru/yandex/video/player/impl/tracking/m0;-><init>(Lxe1/h;Lxe1/i;Lxe1/f;Lxe1/e;Lxe1/j;Lru/yandex/video/player/impl/tracking/p0;Lru/yandex/video/player/impl/utils/v;Lru/yandex/video/player/impl/utils/f;Lkd1/a;Lru/yandex/video/player/impl/tracking/device/b;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLru/yandex/video/player/impl/tracking/o0;Ljava/util/concurrent/ScheduledExecutorService;Ltf1/c;ZZLru/yandex/video/player/impl/utils/network/c;Lru/yandex/video/player/impl/utils/battery/d;Lru/yandex/video/player/impl/tracking/q;Lru/yandex/video/player/impl/tracking/pip/b;ZLkf1/b;Lru/yandex/video/player/report/builder/d;Lru/yandex/video/player/provider/a;Lru/yandex/video/player/r;Lyc1/b;Ltf1/e;)V

    :goto_1f
    new-instance v2, Lru/yandex/video/player/provider/internal/h;

    invoke-direct {v2}, Lru/yandex/video/player/provider/internal/h;-><init>()V

    new-instance v4, Lru/yandex/video/player/provider/internal/g;

    invoke-direct {v4}, Lru/yandex/video/player/provider/internal/g;-><init>()V

    new-instance v5, Lru/yandex/video/player/provider/k;

    invoke-direct {v5, v2, v4}, Lru/yandex/video/player/provider/k;-><init>(Lru/yandex/video/player/provider/internal/h;Lru/yandex/video/player/provider/internal/g;)V

    iget-object v6, v1, Lru/yandex/video/player/l0;->n:Lru/yandex/video/player/scaling/ScalingMode;

    new-instance v8, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;

    move-object/from16 v15, v23

    invoke-direct {v8, v15, v0, v7}, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;-><init>(Lru/yandex/video/player/report/builder/a;Lqf1/g;Lyc1/b;)V

    new-instance v10, Ljf1/a;

    invoke-direct {v10, v9, v3, v5, v6}, Ljf1/a;-><init>(Lru/yandex/video/player/provider/b;Landroid/os/Looper;Lru/yandex/video/player/provider/k;Lru/yandex/video/player/scaling/ScalingMode;)V

    invoke-virtual {v8, v10}, Lru/yandex/video/player/YandexPlayerBuilder$build$playerDelegateParameters$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljf1/a;->a()Ljf1/b;

    move-result-object v3

    new-instance v13, Lru/yandex/video/player/feature/b;

    iget-boolean v5, v1, Lru/yandex/video/player/l0;->r:Z

    invoke-direct {v13, v5, v7}, Lru/yandex/video/player/feature/b;-><init>(ZLyc1/b;)V

    new-instance v11, Landroidx/camera/camera2/internal/c2;

    const/16 v5, 0x12

    move-object/from16 v6, v65

    invoke-direct {v11, v6, v3, v13, v5}, Landroidx/camera/camera2/internal/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lru/yandex/video/player/l0;->q:Lru/yandex/video/player/r;

    if-nez v3, :cond_3a

    new-instance v3, Lru/yandex/video/player/h0;

    invoke-direct {v3}, Lru/yandex/video/player/h0;-><init>()V

    :cond_3a
    move-object v8, v3

    iget-object v3, v1, Lru/yandex/video/player/l0;->s:Lru/yandex/video/player/error_handling/f0;

    if-nez v3, :cond_3b

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    :cond_3b
    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v29

    iget-boolean v5, v1, Lru/yandex/video/player/l0;->i:Z

    if-eqz v5, :cond_3c

    iget-wide v14, v1, Lru/yandex/video/player/l0;->j:J

    new-instance v5, Lie1/a;

    move-object v12, v5

    move-object/from16 v6, v64

    invoke-direct {v5, v6, v3}, Lie1/a;-><init>(Lru/yandex/video/player/error_handling/h;Lru/yandex/video/player/error_handling/f0;)V

    iget-boolean v3, v1, Lru/yandex/video/player/l0;->k:Z

    move/from16 v19, v3

    iget-object v3, v1, Lru/yandex/video/player/l0;->t:Lyd1/f;

    move-object/from16 v23, v3

    invoke-virtual {v7}, Lyc1/b;->b()Lyc1/f;

    move-result-object v3

    invoke-virtual {v3}, Lyc1/f;->m()Z

    move-result v24

    new-instance v3, Lru/yandex/video/player/impl/x;

    move-object v5, v3

    move-object/from16 v6, v26

    move-object/from16 v22, v7

    move/from16 v7, v16

    move-object/from16 v9, v28

    move-object/from16 v10, v25

    move-object/from16 v17, v11

    move-object/from16 v11, v27

    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v63

    move-object/from16 v21, v30

    move-object/from16 v25, v29

    invoke-direct/range {v5 .. v25}, Lru/yandex/video/player/impl/x;-><init>(Ljava/lang/String;ILru/yandex/video/player/r;Lru/yandex/video/player/impl/utils/m;Lru/yandex/video/player/d0;Lbe1/a;Lie1/a;Lqf1/g;JLandroidx/camera/camera2/internal/c2;Lru/yandex/video/player/provider/internal/h;Lru/yandex/video/player/provider/internal/g;ZLru/yandex/video/player/provider/internal/b;Lru/yandex/video/player/feature/b;Lyc1/b;Lyd1/f;ZLkotlinx/coroutines/internal/c;)V

    goto :goto_20

    :cond_3c
    move-object/from16 v22, v7

    move-object/from16 v17, v11

    move-object/from16 v30, v13

    move-object/from16 v6, v64

    iget-boolean v11, v1, Lru/yandex/video/player/l0;->f:Z

    new-instance v5, Lie1/a;

    move-object v13, v5

    invoke-direct {v5, v6, v3}, Lie1/a;-><init>(Lru/yandex/video/player/error_handling/h;Lru/yandex/video/player/error_handling/f0;)V

    iget-object v3, v1, Lru/yandex/video/player/l0;->t:Lyd1/f;

    move-object/from16 v21, v3

    invoke-virtual/range {v22 .. v22}, Lyc1/b;->b()Lyc1/f;

    move-result-object v3

    invoke-virtual {v3}, Lyc1/f;->m()Z

    move-result v22

    new-instance v3, Lru/yandex/video/player/impl/l0;

    move-object v5, v3

    move-object/from16 v6, v26

    move/from16 v7, v16

    move-object/from16 v9, v28

    move-object/from16 v10, v25

    move-object/from16 v12, v27

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v63

    move-object/from16 v20, v30

    move-object/from16 v23, v29

    invoke-direct/range {v5 .. v23}, Lru/yandex/video/player/impl/l0;-><init>(Ljava/lang/String;ILru/yandex/video/player/r;Lru/yandex/video/player/impl/utils/m;Lru/yandex/video/player/d0;ZLbe1/a;Lie1/a;Lqf1/g;Landroidx/camera/camera2/internal/c2;Lru/yandex/video/player/provider/internal/h;Lru/yandex/video/player/provider/internal/g;Lru/yandex/video/player/report/builder/a;Lru/yandex/video/player/provider/internal/b;Lru/yandex/video/player/feature/b;Lyd1/f;ZLkotlinx/coroutines/internal/c;)V

    :goto_20
    iget-boolean v0, v1, Lru/yandex/video/player/l0;->o:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lru/yandex/video/ab/d;->g:Lru/yandex/video/ab/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/ab/d;->c()Lru/yandex/video/ab/d;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3}, Lru/yandex/video/ab/d;->i(Lru/yandex/video/player/j0;)V

    :cond_3d
    return-object v3

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    const-string v0, "Please specify StrmManagerConfig"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    const-string v0, "Please specify PlayerStrategyFactory"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    const-string v0, "Please specify PlayerDelegateFactory"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_42
    const-string v0, "Please specify context"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/l0;->a:Landroid/content/Context;

    return-void
.end method

.method public final c(Lru/yandex/video/player/z;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/l0;->d:Lru/yandex/video/player/z;

    return-void
.end method

.method public final d(Lru/yandex/video/player/d0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/l0;->c:Lru/yandex/video/player/d0;

    return-void
.end method

.method public final e(Lrf1/g;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/l0;->l:Lrf1/g;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/l0;->f:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/l0;->m:Z

    return-void
.end method
