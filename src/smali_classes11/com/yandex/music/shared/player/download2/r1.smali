.class public final Lcom/yandex/music/shared/player/download2/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/yandex/music/shared/player/download2/f1;

.field private static final s:Ljava/lang/String; = "TrackContentSourcesStage"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/d0;

.field private final b:Lcom/yandex/music/shared/player/download2/exo/y;

.field private final c:Lcom/yandex/music/shared/player/download2/exo/u;

.field private final d:Lpc0/b0;

.field private final e:Lcom/yandex/music/shared/player/content/n;

.field private final f:Lpc0/o;

.field private final g:Lpc0/n;

.field private final h:Lpc0/h;

.field private final i:Lze0/b;

.field private final j:Lpc0/c0;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private final q:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/r1;->r:Lcom/yandex/music/shared/player/download2/f1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/exo/y;Lcom/yandex/music/shared/player/download2/exo/u;Lpc0/b0;Lcom/yandex/music/shared/player/content/n;Lpc0/o;Lpc0/n;Lpc0/h;Lze0/b;Lpc0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/r1;->a:Lcom/yandex/music/shared/player/d0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/r1;->c:Lcom/yandex/music/shared/player/download2/exo/u;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/r1;->d:Lpc0/b0;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/r1;->e:Lcom/yandex/music/shared/player/content/n;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/r1;->f:Lpc0/o;

    iput-object p7, p0, Lcom/yandex/music/shared/player/download2/r1;->g:Lpc0/n;

    iput-object p8, p0, Lcom/yandex/music/shared/player/download2/r1;->h:Lpc0/h;

    iput-object p9, p0, Lcom/yandex/music/shared/player/download2/r1;->i:Lze0/b;

    iput-object p10, p0, Lcom/yandex/music/shared/player/download2/r1;->j:Lpc0/c0;

    const-class p2, Lcom/yandex/music/shared/player/download2/t1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->k:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/download2/g;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->l:Lm31/h;

    const-class p2, Lwc0/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->m:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->n:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/report/j0;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->o:Lm31/h;

    const-class p2, Lpc0/j;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->p:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/download2/d1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/r1;->q:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;

    iget v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;-><init>(Lcom/yandex/music/shared/player/download2/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/download2/w;

    iget-object v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lc41/d;

    iget-object v8, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/player/download2/o1;

    iget-object v9, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lwc0/n;

    iget-object v10, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$4:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/player/download2/w;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc41/d;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/yandex/music/shared/player/download2/o1;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lwc0/n;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/yandex/music/shared/player/download2/r1;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/r1;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/b1;

    const-class v4, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-instance v8, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v1

    invoke-direct {v8, v1, v6, v6}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v1, Lcom/yandex/music/shared/player/download2/w;

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v8}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move-object v8, v1

    move-object v10, v4

    move-object v1, v0

    move-object v4, v2

    move v0, v7

    move-object/from16 v2, p2

    :goto_1
    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/r1;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/music/shared/player/download2/t1;

    invoke-virtual {v9}, Lwc0/n;->e()Lwc0/m;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v15

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/o1;->a()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v16

    iput-object v1, v4, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$4:Ljava/lang/Object;

    iput v7, v4, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->label:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;-><init>(Lcom/yandex/music/shared/player/download2/t1;Lwc0/m;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-static {v11, v0, v4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v1

    move-object v1, v0

    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v10

    move-object/from16 v10, v18

    :goto_2
    :try_start_2
    check-cast v1, Lsc0/a;

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/o1;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/o1;->d()Lcom/yandex/music/shared/player/content/b;

    move-result-object v12

    invoke-virtual {v11, v1, v0, v12}, Lcom/yandex/music/shared/player/download2/r1;->u(Lsc0/a;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/b;)Lcom/yandex/music/shared/player/content/j;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v11, Lcom/yandex/music/shared/player/download2/r1;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_3
    move-object v11, v1

    move-object/from16 v18, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v10, v18

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_5
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v1, :cond_8

    invoke-virtual {v10}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v4, Lkotlin/jvm/internal/f;

    invoke-virtual {v4}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected checked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " caught, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "RetryCheckFail"

    invoke-static {v1, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_7
    throw v0

    :cond_8
    iput-object v11, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetch$1;->label:I

    invoke-virtual {v8, v1, v0, v2}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v0, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v18, v10

    move-object v10, v0

    move v0, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :goto_9
    throw v0

    :goto_a
    throw v0

    :cond_a
    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final b(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;

    iget v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;-><init>(Lcom/yandex/music/shared/player/download2/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/download2/w;

    iget-object v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lc41/d;

    iget-object v8, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/player/content/b;

    iget-object v9, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v10, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/api/q;

    iget-object v11, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lwc0/n;

    iget-object v12, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v15, v2

    move-object v13, v4

    move-object v4, v9

    move-object v2, v10

    move-object v9, v11

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$6:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/yandex/music/shared/player/download2/w;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lc41/d;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/yandex/music/shared/player/content/b;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/yandex/music/shared/player/api/q;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lwc0/n;

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/yandex/music/shared/player/download2/r1;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/r1;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/download2/b1;

    const-class v4, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-instance v8, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v1

    invoke-direct {v8, v1, v6, v6}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v1, Lcom/yandex/music/shared/player/download2/w;

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v8}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move-object/from16 v8, p4

    move-object v14, v1

    move-object v15, v2

    move-object v13, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v1, v0

    move v0, v7

    :goto_1
    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/r1;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/music/shared/player/download2/t1;

    invoke-virtual {v9}, Lwc0/n;->e()Lwc0/m;

    move-result-object v12

    sget-object v0, Lcom/yandex/music/shared/player/api/Quality;->NORMAL:Lcom/yandex/music/shared/player/api/Quality;

    sget-object v16, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-object v1, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$1:Ljava/lang/Object;

    iput-object v2, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$2:Ljava/lang/Object;

    iput-object v4, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$3:Ljava/lang/Object;

    iput-object v8, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$4:Ljava/lang/Object;

    iput-object v13, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$5:Ljava/lang/Object;

    iput-object v14, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$6:Ljava/lang/Object;

    iput v7, v15, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->label:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v17, 0x0

    move-object/from16 p0, v10

    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v19, v14

    move-object v14, v0

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_2
    invoke-direct/range {v10 .. v16}, Lcom/yandex/music/shared/player/download2/TrackDownloadDataStage$fetchDownloadData$2;-><init>(Lcom/yandex/music/shared/player/download2/t1;Lwc0/m;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-static {v0, v10, v6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v13, v1

    move-object v11, v2

    move-object v10, v4

    move-object v2, v6

    move-object v12, v9

    move-object/from16 v4, v19

    move-object v1, v0

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_2
    :try_start_3
    check-cast v1, Lsc0/a;

    invoke-virtual {v13, v1, v10, v9}, Lcom/yandex/music/shared/player/download2/r1;->u(Lsc0/a;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/b;)Lcom/yandex/music/shared/player/content/j;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v13, Lcom/yandex/music/shared/player/download2/r1;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :catch_4
    move-exception v0

    :goto_3
    move-object v13, v1

    move-object v11, v2

    move-object v10, v4

    move-object v2, v6

    move-object v12, v9

    move-object/from16 v4, v19

    move-object v9, v8

    move-object/from16 v8, v18

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v6, v15

    goto :goto_3

    :goto_4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-static {v1}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_5
    instance-of v1, v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    check-cast v1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v8, Lkotlin/jvm/internal/f;

    invoke-virtual {v8}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected checked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " caught, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "RetryCheckFail"

    invoke-static {v1, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_7
    throw v0

    :cond_8
    iput-object v13, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchLegacyPreview$1;->label:I

    invoke-virtual {v4, v1, v0, v2}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v15, v2

    move-object v14, v4

    move-object v4, v10

    move-object v2, v11

    move-object/from16 v20, v13

    move-object v13, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v12, v20

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v12

    const/4 v6, 0x0

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :goto_9
    throw v0

    :goto_a
    throw v0

    :cond_a
    move-object/from16 v19, v14

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/download2/o1;)Lpc0/z;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/r1;->d:Lpc0/b0;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/o1;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/o1;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/o1;->b()Ljava/util/List;

    move-result-object p2

    check-cast v0, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/player/shared/deps/p;->d(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpc0/z;

    invoke-virtual {v3}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpc0/z;

    invoke-virtual {v3}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v1

    check-cast p0, Lpc0/z;

    invoke-virtual {p0}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/player/download2/r1;->v(Lcom/yandex/music/shared/player/api/Quality;)I

    move-result p0

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpc0/z;

    invoke-virtual {v0}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/r1;->v(Lcom/yandex/music/shared/player/api/Quality;)I

    move-result v0

    if-ge p0, v0, :cond_7

    move-object v1, p2

    move p0, v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    check-cast v1, Lpc0/z;

    goto :goto_4

    :cond_8
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->h:Lpc0/h;

    check-cast p0, Lcom/yandex/music/sdk/player/shared/deps/j;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/player/shared/deps/j;->b()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v1

    check-cast p1, Lpc0/z;

    invoke-virtual {p1}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/r1;->v(Lcom/yandex/music/shared/player/api/Quality;)I

    move-result p1

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpc0/z;

    invoke-virtual {v0}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/r1;->v(Lcom/yandex/music/shared/player/api/Quality;)I

    move-result v0

    if-ge p1, v0, :cond_c

    move-object v1, p2

    move p1, v0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_b

    :goto_3
    check-cast v1, Lpc0/z;

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lpc0/z;

    invoke-virtual {p2}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p2

    if-ne p2, v2, :cond_e

    move-object v1, p1

    :cond_f
    check-cast v1, Lpc0/z;

    :goto_4
    return-object v1
.end method

.method public static final d(Lcom/yandex/music/shared/player/download2/r1;)Lwc0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->m:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc0/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->g:Lpc0/n;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->f:Lpc0/o;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/player/download2/r1;)Lcom/yandex/music/shared/player/content/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->e:Lcom/yandex/music/shared/player/content/n;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->j:Lpc0/c0;

    return-object p0
.end method

.method public static final i(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/o1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/download2/o1;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/download2/o1;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p3

    invoke-virtual {p0, v0, p3, p2}, Lcom/yandex/music/shared/player/download2/r1;->p(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/content/j;)Lpc0/z;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->d:Lpc0/b0;

    check-cast p0, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/deps/p;->f(Ljava/lang/String;Lpc0/z;)V

    return-void
.end method

.method public static final j(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->o:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/report/j0;

    new-instance v0, Lcom/yandex/music/shared/player/report/x;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lcom/yandex/music/shared/player/report/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/player/report/j0;->g(Ljava/lang/Integer;Lcom/yandex/music/shared/player/report/x;)V

    :goto_0
    return-void
.end method

.method public static final k(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;)Lcom/yandex/music/shared/player/download2/k1;
    .locals 8

    invoke-virtual {p2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/Container;->ENC:Lcom/yandex/music/shared/player/api/Container;

    const-string v2, "Failed requirement."

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/yandex/music/shared/player/download2/c;->a:Lcom/yandex/music/shared/player/download2/c;

    invoke-virtual {p2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/c;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/content/d;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yandex/music/shared/player/download2/r1;->t(Lpc0/z;Lcom/yandex/music/shared/player/content/g;)Lcom/yandex/music/shared/player/content/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/content/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/d;->h()Z

    move-result v2

    const-string v3, "TrackContentSourcesStage"

    if-eqz v2, :cond_1

    const/4 p3, 0x3

    const/4 v0, 0x0

    const-string v1, "cache row this deleted content so just re update"

    invoke-static {p3, v3, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p0, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->d:Lpc0/b0;

    invoke-virtual {p2}, Lpc0/z;->j()Lpc0/w;

    move-result-object p2

    check-cast p0, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/deps/p;->b(Ljava/lang/String;Lpc0/w;)V

    new-instance p0, Lcom/yandex/music/shared/player/download2/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/r1;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-virtual {v2, p1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/p;

    invoke-direct {v2, p1}, Lcom/yandex/music/shared/player/download2/exo/p;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/d;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/music/shared/player/download2/exo/i;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string v2, "processEncCacheRow illegal state error"

    invoke-static {v1, v3, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/music/shared/player/download2/exo/h;

    invoke-direct {p1, v4, v5, v4, v5}, Lcom/yandex/music/shared/player/download2/exo/h;-><init>(JJ)V

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/r1;->p:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/download2/o1;->d()Lcom/yandex/music/shared/player/content/b;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x64

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->a()J

    move-result-wide v1

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->b()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->a()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->b()J

    move-result-wide v6

    const-string p1, "bytesCached("

    const-string v1, ") > requestLength("

    invoke-static {v4, v5, p1, v1}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), it\'s illegal state, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->a()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->b()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/InitializedLazyImpl;

    invoke-direct {v1, p1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/yandex/music/shared/player/download2/r1;->o(Lcom/yandex/music/shared/player/content/j;ZLcom/yandex/music/shared/player/content/b;Lkotlin/InitializedLazyImpl;)Lcom/yandex/music/shared/player/download2/k1;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;

    iget v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;-><init>(Lcom/yandex/music/shared/player/download2/r1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->label:I

    const-string v5, "Failed requirement."

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/download2/o1;

    iget-object v3, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lpc0/z;

    iget-object v4, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v1

    sget-object v4, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    if-ne v1, v4, :cond_11

    new-instance v1, Lcom/yandex/music/shared/player/content/e;

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/yandex/music/shared/player/content/e;-><init>(Landroid/net/Uri;)V

    new-instance v4, Lcom/yandex/music/shared/player/content/j;

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lpc0/z;->h()Lpc0/x;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, Lhd/g;->i(Lpc0/x;)Lcom/yandex/music/shared/player/content/k;

    move-result-object v7

    move-object v12, v7

    goto :goto_1

    :cond_3
    move-object v12, v14

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lpc0/z;->i()Lpc0/y;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/music/shared/player/download2/r1;->s(Lpc0/y;)Lcom/yandex/music/shared/player/content/i;

    move-result-object v13

    move-object v7, v4

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, Lcom/yandex/music/shared/player/content/j;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V

    iget-object v7, v0, Lcom/yandex/music/shared/player/download2/r1;->l:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/player/download2/g;

    iput-object v0, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$processHlsCacheRow$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;

    invoke-direct {v6, v7, v1, v4, v14}, Lcom/yandex/music/shared/player/download2/HlsMetaStage$checkHlsMeta$2;-><init>(Lcom/yandex/music/shared/player/download2/g;Lcom/yandex/music/shared/player/content/e;Lcom/yandex/music/shared/player/content/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v4, v8

    move-object v3, v9

    :goto_2
    check-cast v1, Lcom/yandex/music/shared/player/download2/p;

    sget-object v2, Lcom/yandex/music/shared/player/download2/k;->a:Lcom/yandex/music/shared/player/download2/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "missing"

    if-eqz v2, :cond_5

    const-string v1, "master playlist"

    invoke-virtual {v0, v4, v3, v1, v6}, Lcom/yandex/music/shared/player/download2/r1;->r(Ljava/lang/String;Lpc0/z;Ljava/lang/String;Ljava/lang/String;)Lhd/i;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/yandex/music/shared/player/download2/m;->a:Lcom/yandex/music/shared/player/download2/m;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "media playlist"

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4, v3, v7, v6}, Lcom/yandex/music/shared/player/download2/r1;->r(Ljava/lang/String;Lpc0/z;Ljava/lang/String;Ljava/lang/String;)Lhd/i;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/yandex/music/shared/player/download2/h;->a:Lcom/yandex/music/shared/player/download2/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "hls key"

    invoke-virtual {v0, v4, v3, v1, v6}, Lcom/yandex/music/shared/player/download2/r1;->r(Ljava/lang/String;Lpc0/z;Ljava/lang/String;Ljava/lang/String;)Lhd/i;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/yandex/music/shared/player/download2/l;->a:Lcom/yandex/music/shared/player/download2/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "invalid"

    invoke-virtual {v0, v4, v3, v7, v1}, Lcom/yandex/music/shared/player/download2/r1;->r(Ljava/lang/String;Lpc0/z;Ljava/lang/String;Ljava/lang/String;)Lhd/i;

    move-result-object v1

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/o;

    if-eqz v2, :cond_9

    const-string v1, "track"

    const-string v2, "partially cached"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/yandex/music/shared/player/download2/r1;->r(Ljava/lang/String;Lpc0/z;Ljava/lang/String;Ljava/lang/String;)Lhd/i;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/j;

    if-nez v2, :cond_10

    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/i;

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    sget-object v2, Lcom/yandex/music/shared/player/download2/n;->a:Lcom/yandex/music/shared/player/download2/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/yandex/music/shared/player/download2/l1;

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/download2/l1;-><init>(Lpc0/z;)V

    :goto_3
    instance-of v2, v1, Lcom/yandex/music/shared/player/download2/l1;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/yandex/music/shared/player/download2/l1;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/l1;->j()Lpc0/z;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    if-ne v3, v4, :cond_b

    invoke-virtual {v2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/player/content/e;

    invoke-direct {v4, v3}, Lcom/yandex/music/shared/player/content/e;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v4}, Lcom/yandex/music/shared/player/download2/r1;->t(Lpc0/z;Lcom/yandex/music/shared/player/content/g;)Lcom/yandex/music/shared/player/content/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/l1;->j()Lpc0/z;

    move-result-object v3

    invoke-virtual {v3}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v3

    invoke-virtual {v10}, Lcom/yandex/music/shared/player/download2/o1;->d()Lcom/yandex/music/shared/player/content/b;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/download2/l1;->k()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/InitializedLazyImpl;

    invoke-direct {v1, v5}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yandex/music/shared/player/download2/r1;->o(Lcom/yandex/music/shared/player/content/j;ZLcom/yandex/music/shared/player/content/b;Lkotlin/InitializedLazyImpl;)Lcom/yandex/music/shared/player/download2/k1;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v0, v1, Lcom/yandex/music/shared/player/download2/m1;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/music/shared/player/download2/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_d
    instance-of v0, v1, Lcom/yandex/music/shared/player/download2/n1;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    new-instance v3, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_6
    return-object v3

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m(Lcom/yandex/music/shared/player/download2/r1;Lpc0/z;Lcom/yandex/music/shared/player/download2/o1;)Lcom/yandex/music/shared/player/download2/k1;
    .locals 4

    invoke-virtual {p1}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/Container;->RAW:Lcom/yandex/music/shared/player/api/Container;

    const-string v2, "Failed requirement."

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/r1;->q(Lpc0/z;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/r1;->e:Lcom/yandex/music/shared/player/content/n;

    invoke-static {v0}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v1, p2}, Lcom/yandex/music/shared/utils/sync/c;->e(Lcom/yandex/music/shared/player/api/q;)Z

    move-result v1
    :try_end_0
    .catch Lcom/yandex/music/shared/player/download2/TrackContentSourceException$StorageUnavailable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-virtual {p0, v1}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object p0

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/d0;

    invoke-direct {v1, p0}, Lcom/yandex/music/shared/player/download2/exo/d0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    invoke-virtual {p1}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/yandex/music/shared/player/download2/exo/d0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    throw p0

    :cond_0
    :goto_0
    new-instance p0, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Lcom/yandex/music/shared/player/download2/TrackContentSourceException$StorageUnavailable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v3

    if-ne v3, v1, :cond_2

    new-instance v1, Lcom/yandex/music/shared/player/content/f;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/player/content/f;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/yandex/music/shared/player/download2/r1;->t(Lpc0/z;Lcom/yandex/music/shared/player/content/g;)Lcom/yandex/music/shared/player/content/j;

    move-result-object v0

    invoke-virtual {p1}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/o1;->d()Lcom/yandex/music/shared/player/content/b;

    move-result-object p2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/InitializedLazyImpl;

    invoke-direct {v2, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/yandex/music/shared/player/download2/r1;->o(Lcom/yandex/music/shared/player/content/j;ZLcom/yandex/music/shared/player/content/b;Lkotlin/InitializedLazyImpl;)Lcom/yandex/music/shared/player/download2/k1;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    const-string p1, "TrackContentSourcesStage"

    const/4 p2, 0x7

    const-string v0, "processRawCacheRow illegal state error"

    invoke-static {p2, p1, v0, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :catch_1
    new-instance p0, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcom/yandex/music/shared/player/download2/r1;Ljava/lang/String;Lcom/yandex/music/shared/player/content/j;Lpc0/z;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v0

    invoke-virtual {p3}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p3

    invoke-virtual {p0, v0, p3, p2}, Lcom/yandex/music/shared/player/download2/r1;->p(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/content/j;)Lpc0/z;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/r1;->d:Lpc0/b0;

    invoke-virtual {p2}, Lpc0/z;->j()Lpc0/w;

    move-result-object p3

    invoke-virtual {p2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object p2

    check-cast p0, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/yandex/music/sdk/player/shared/deps/p;->h(Ljava/lang/String;Lpc0/w;Ljava/lang/String;Lcom/yandex/music/shared/player/api/Container;)V

    return-void
.end method

.method public static s(Lpc0/y;)Lcom/yandex/music/shared/player/content/i;
    .locals 3

    invoke-virtual {p0}, Lpc0/y;->a()I

    move-result v0

    invoke-virtual {p0}, Lpc0/y;->b()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/p1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->UNKNOWN:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->FLAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->MP3:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/music/shared/player/content/remote/data/Codec;->HE_AAC:Lcom/yandex/music/shared/player/content/remote/data/Codec;

    :goto_0
    invoke-virtual {p0}, Lpc0/y;->c()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p0

    new-instance v2, Lcom/yandex/music/shared/player/content/i;

    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/music/shared/player/content/i;-><init>(Lcom/yandex/music/shared/player/content/remote/data/Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lpc0/z;Lcom/yandex/music/shared/player/content/g;)Lcom/yandex/music/shared/player/content/j;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/player/content/j;

    invoke-virtual {p0}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p0}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v2

    invoke-virtual {p0}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    invoke-virtual {p0}, Lpc0/z;->h()Lpc0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhd/g;->i(Lpc0/x;)Lcom/yandex/music/shared/player/content/k;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lpc0/z;->i()Lpc0/y;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/player/download2/r1;->s(Lpc0/y;)Lcom/yandex/music/shared/player/content/i;

    move-result-object v6

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/content/j;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V

    return-object v7
.end method

.method public static v(Lcom/yandex/music/shared/player/api/Quality;)I
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/player/download2/p1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final o(Lcom/yandex/music/shared/player/content/j;ZLcom/yandex/music/shared/player/content/b;Lkotlin/InitializedLazyImpl;)Lcom/yandex/music/shared/player/download2/k1;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->h()Lcom/yandex/music/shared/player/content/k;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->h()Lcom/yandex/music/shared/player/content/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/content/k;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->h:Lpc0/h;

    check-cast p2, Lcom/yandex/music/sdk/player/shared/deps/j;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/player/shared/deps/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/yandex/music/shared/player/download2/j1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->h()Lcom/yandex/music/shared/player/content/k;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/content/k;->c()Lcom/yandex/music/shared/player/content/b;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/yandex/music/shared/player/download2/i1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/content/j;->h()Lcom/yandex/music/shared/player/content/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p3}, Lcom/yandex/music/shared/player/content/k;->a(Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/b;)Lcom/yandex/music/shared/player/content/k;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/yandex/music/shared/player/content/k;

    invoke-direct {v1, v0, p3}, Lcom/yandex/music/shared/player/content/k;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/shared/player/content/b;)V

    move-object p3, v1

    :goto_1
    invoke-static {p1, p3}, Lcom/yandex/music/shared/player/content/j;->a(Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/content/k;)Lcom/yandex/music/shared/player/content/j;

    move-result-object p1

    invoke-virtual {p4}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/player/download2/i1;-><init>(Lcom/yandex/music/shared/player/content/j;I)V

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/yandex/music/shared/player/download2/h1;

    invoke-virtual {p4}, Lkotlin/InitializedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/yandex/music/shared/player/download2/h1;-><init>(Lcom/yandex/music/shared/player/content/j;I)V

    :goto_2
    return-object p2
.end method

.method public final p(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/content/j;)Lpc0/z;
    .locals 12

    new-instance v11, Lpc0/z;

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/j;->b()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/player/content/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/music/shared/player/content/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/e;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/yandex/music/shared/player/content/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/music/shared/player/content/f;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/music/shared/player/content/d;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/music/shared/player/download2/c;->a:Lcom/yandex/music/shared/player/download2/c;

    check-cast v0, Lcom/yandex/music/shared/player/content/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/c;->b(Lcom/yandex/music/shared/player/content/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->TemporaryCache:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/r1;->i:Lze0/b;

    invoke-interface {v0}, Lze0/b;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/j;->h()Lcom/yandex/music/shared/player/content/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lpc0/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/k;->b()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/k;->c()Lcom/yandex/music/shared/player/content/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lpc0/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/b;->a()F

    move-result v10

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/b;->b()F

    move-result v0

    invoke-direct {v1, v10, v0}, Lpc0/v;-><init>(FF)V

    :cond_2
    invoke-direct {v2, v9, v1}, Lpc0/x;-><init>(Ljava/lang/Boolean;Lpc0/v;)V

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v1

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/j;->f()Lcom/yandex/music/shared/player/content/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/i;->b()I

    move-result v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/i;->c()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/p1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->UNKNOWN:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_2
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_3
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC_MP4:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_4
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->FLAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_5
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_6
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->MP3:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    goto :goto_3

    :pswitch_7
    sget-object v1, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;->HE_AAC:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;

    :goto_3
    invoke-virtual {p3}, Lcom/yandex/music/shared/player/content/i;->d()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p3

    new-instance v10, Lpc0/y;

    invoke-direct {v10, v1, v0, p3}, Lpc0/y;-><init>(Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$TrackTechInfo$Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lpc0/z;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/Container;Ljava/lang/String;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;JLpc0/x;Lpc0/y;)V

    return-object v11

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lpc0/z;)Z
    .locals 5

    const-string v0, "TrackContentSourcesStage"

    invoke-virtual {p1}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/r1;->b:Lcom/yandex/music/shared/player/download2/exo/y;

    invoke-virtual {v3, v2}, Lcom/yandex/music/shared/player/download2/exo/y;->d(Lcom/yandex/music/shared/player/api/StorageRoot;)Lcom/google/android/exoplayer2/upstream/cache/a0;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/d0;

    invoke-direct {v3, v2}, Lcom/yandex/music/shared/player/download2/exo/d0;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a0;)V

    invoke-virtual {p1}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/music/shared/player/download2/exo/i;->a(Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/exo/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "raw track "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fully cached = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h;->c()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const-string v2, "getRawTrackUriOrNull illegal state error"

    invoke-static {v1, v0, v2, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/TrackContentSourceException$IllegalState;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$IllegalState;-><init>(Ljava/lang/IllegalStateException;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;Lpc0/z;Ljava/lang/String;Ljava/lang/String;)Lhd/i;
    .locals 10

    invoke-virtual {p2}, Lpc0/z;->d()Lcom/yandex/music/shared/player/api/Container;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/shared/player/api/Container;->HLS:Lcom/yandex/music/shared/player/api/Container;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/yandex/music/shared/player/content/e;

    invoke-virtual {p2}, Lpc0/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/content/e;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lcom/yandex/music/shared/player/content/j;

    invoke-virtual {p2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v3

    invoke-virtual {p2}, Lpc0/z;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v4

    invoke-virtual {p2}, Lpc0/z;->f()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v5

    invoke-virtual {p2}, Lpc0/z;->h()Lpc0/x;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lhd/g;->i(Lpc0/x;)Lcom/yandex/music/shared/player/content/k;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    invoke-virtual {p2}, Lpc0/z;->i()Lpc0/y;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/player/download2/r1;->s(Lpc0/y;)Lcom/yandex/music/shared/player/content/i;

    move-result-object v8

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/music/shared/player/content/j;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/r1;->c:Lcom/yandex/music/shared/player/download2/exo/u;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/r1;->a:Lcom/yandex/music/shared/player/d0;

    sget-object v4, Lcom/yandex/music/shared/player/download2/DownloadCase;->PreFetch:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v0}, Lcom/yandex/music/shared/player/download2/exo/u;->b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/content/e;)Lc6/a;

    move-result-object v0

    invoke-virtual {p2}, Lpc0/z;->c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->isPermanent()Z

    move-result v1

    const-string v2, ", cacheRow = "

    const-string v3, " is "

    const/4 v4, 0x3

    const-string v5, "TrackContentSourcesStage"

    if-eqz v1, :cond_2

    const-string p1, "removing hls cache on permanent track because "

    invoke-static {p1, p3, v3, p4, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->e:Lcom/yandex/music/shared/player/content/n;

    invoke-static {p2}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p3, p1}, Lcom/yandex/music/shared/utils/sync/c;->e(Lcom/yandex/music/shared/player/api/q;)Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/k;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    invoke-static {p2}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    throw p3

    :cond_1
    :goto_1
    sget-object p1, Lcom/yandex/music/shared/player/download2/n1;->a:Lcom/yandex/music/shared/player/download2/n1;

    goto :goto_3

    :cond_2
    const-string v1, "removing hls cache because "

    invoke-static {v1, p3, v3, p4, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v5, p3, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/r1;->d:Lpc0/b0;

    invoke-virtual {p2}, Lpc0/z;->j()Lpc0/w;

    move-result-object p4

    check-cast p3, Lcom/yandex/music/sdk/player/shared/deps/p;

    invoke-virtual {p3, p1, p4}, Lcom/yandex/music/sdk/player/shared/deps/p;->b(Ljava/lang/String;Lpc0/w;)V

    invoke-virtual {p2}, Lpc0/z;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/r1;->e:Lcom/yandex/music/shared/player/content/n;

    invoke-static {p2}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p3, p1}, Lcom/yandex/music/shared/utils/sync/c;->e(Lcom/yandex/music/shared/player/api/q;)Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/k;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p3

    invoke-static {p2}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/utils/sync/c;->g(Ljava/lang/Object;)V

    throw p3

    :cond_3
    :goto_2
    sget-object p1, Lcom/yandex/music/shared/player/download2/m1;->a:Lcom/yandex/music/shared/player/download2/m1;

    :goto_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lsc0/a;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/b;)Lcom/yandex/music/shared/player/content/j;
    .locals 12

    new-instance v7, Lcom/yandex/music/shared/player/content/j;

    invoke-virtual {p1}, Lsc0/a;->h()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {p1}, Lsc0/a;->e()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v2

    invoke-virtual {p1}, Lsc0/a;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lsc0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsc0/a;->i()Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "ts=([0-9a-z]+)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v5, 0x10

    invoke-static {v5, v4}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v8, v6

    mul-long/2addr v4, v8

    sget-object v6, Ld41/b;->c:Ld41/a;

    sget-object v6, Lze0/c;->a:Lze0/c;

    invoke-virtual {v6}, Lze0/c;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v4, v8

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v6}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    const/4 v6, 0x4

    sget-object v10, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v10}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ld41/b;->f(JJ)I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/r1;->i:Lze0/b;

    invoke-interface {v4}, Lze0/b;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, Ld41/b;->c:Ld41/a;

    const/16 v8, 0x18

    sget-object v9, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld41/b;->j(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_1
    invoke-virtual {p1}, Lsc0/a;->g()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yandex/music/shared/player/content/d;

    invoke-direct {v5, v0, v4, v3, v6}, Lcom/yandex/music/shared/player/content/d;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v6, Lcom/yandex/music/shared/player/content/k;

    invoke-virtual {p1}, Lsc0/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0, p3}, Lcom/yandex/music/shared/player/content/k;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/shared/player/content/b;)V

    new-instance p3, Lcom/yandex/music/shared/player/content/i;

    invoke-virtual {p1}, Lsc0/a;->b()Lcom/yandex/music/shared/player/content/remote/data/Codec;

    move-result-object v0

    invoke-virtual {p1}, Lsc0/a;->a()I

    move-result v3

    invoke-virtual {p1}, Lsc0/a;->f()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object p1

    invoke-direct {p3, v0, v3, p1}, Lcom/yandex/music/shared/player/content/i;-><init>(Lcom/yandex/music/shared/player/content/remote/data/Codec;ILcom/yandex/music/shared/player/api/Quality;)V

    move-object v0, v7

    move-object v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/content/j;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/g;Lcom/yandex/music/shared/player/content/k;Lcom/yandex/music/shared/player/content/i;)V

    return-object v7
.end method
