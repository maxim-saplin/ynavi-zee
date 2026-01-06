.class public final Lcom/yandex/music/shared/player/download2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/d0;

.field private final b:Lcom/yandex/music/shared/player/s;

.field private final c:Lcom/yandex/music/shared/player/download/d;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/s;Lcom/yandex/music/shared/player/download/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/t;->a:Lcom/yandex/music/shared/player/d0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/t;->c:Lcom/yandex/music/shared/player/download/d;

    const-class p2, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->d:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/download/f;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->e:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/report/c1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->f:Lm31/h;

    const-class p2, Lwc0/h;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->g:Lm31/h;

    const-class p2, Lpc0/j;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/t;->h:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/report/c1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/t;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/report/c1;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/download/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/t;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download/f;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;ZLcom/yandex/music/shared/player/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;

    iget v4, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;-><init>(Lcom/yandex/music/shared/player/download2/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    const-string v6, " caught, expected "

    const-string v7, "Unexpected checked "

    const-string v8, "RetryCheckFail"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/download2/w;

    iget-object v1, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lc41/d;

    iget-object v5, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v11, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/player/api/c;

    iget-object v13, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/api/q;

    iget-object v14, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/player/download2/t;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v14

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/player/download2/w;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc41/d;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/yandex/music/shared/player/api/c;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/yandex/music/shared/player/api/q;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/yandex/music/shared/player/download2/t;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :cond_3
    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/download2/w;

    iget-object v1, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lc41/d;

    iget-object v5, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v9, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/player/api/c;

    iget-object v10, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/api/q;

    iget-object v14, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/shared/player/download2/t;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v14

    move-object/from16 v14, v17

    goto/16 :goto_7

    :cond_4
    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/player/download2/w;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc41/d;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/yandex/music/shared/player/download2/o0;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/yandex/music/shared/player/api/c;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/yandex/music/shared/player/api/q;

    iget-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/yandex/music/shared/player/download2/t;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-class v2, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    iget-object v9, v0, Lcom/yandex/music/shared/player/download2/t;->d:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/player/download2/b1;

    iget-object v10, v0, Lcom/yandex/music/shared/player/download2/t;->g:Lm31/h;

    invoke-interface {v10}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwc0/h;

    sget-object v14, Lcom/yandex/music/shared/player/download2/DownloadCase;->PreFetchPlayingTrack:Lcom/yandex/music/shared/player/download2/DownloadCase;

    iget-object v15, v0, Lcom/yandex/music/shared/player/download2/t;->h:Lm31/h;

    invoke-interface {v15}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpc0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, Lwc0/h;->a(Lcom/yandex/music/shared/player/download2/DownloadCase;Z)Lwc0/l;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v10, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v9}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v9

    invoke-direct {v10, v9, v1, v12}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v9, Lcom/yandex/music/shared/player/download2/w;

    invoke-direct {v9, v5, v10}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move-object v10, v2

    move-object v14, v5

    move-object v2, v1

    move-object v5, v3

    move-object/from16 v3, p3

    move-object v1, v0

    move v0, v13

    :goto_1
    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v15, Lcom/yandex/music/shared/player/download2/s;

    const/4 v12, 0x0

    invoke-direct {v15, v1, v2, v3, v12}, Lcom/yandex/music/shared/player/download2/s;-><init>(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;I)V

    iput-object v1, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v14, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    iput v13, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    invoke-static {v0, v15, v5}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    if-ne v0, v4, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v15, v1

    move-object v1, v9

    move-object v9, v14

    move-object v14, v2

    move-object v2, v0

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v5, v16

    :goto_2
    :try_start_3
    check-cast v2, Lcom/yandex/music/shared/player/api/f;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    move-object v4, v2

    goto/16 :goto_10

    :goto_4
    move-object v15, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v14

    move-object v14, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :goto_5
    instance-of v9, v2, Ljava/io/IOException;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Ljava/io/IOException;

    invoke-static {v9}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_7
    instance-of v9, v2, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move-object v9, v2

    :goto_6
    check-cast v9, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v9, :cond_a

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_9
    throw v2

    :cond_a
    iput-object v15, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    iput v11, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    invoke-virtual {v0, v9, v2, v3}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v9, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v15

    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v16, v14

    move-object v14, v0

    move v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :goto_9
    throw v0

    :goto_a
    throw v0

    :cond_c
    invoke-virtual {v14}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    iget-object v11, v0, Lcom/yandex/music/shared/player/download2/t;->d:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/player/download2/b1;

    iget-object v12, v0, Lcom/yandex/music/shared/player/download2/t;->g:Lm31/h;

    invoke-interface {v12}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwc0/h;

    sget-object v14, Lcom/yandex/music/shared/player/download2/DownloadCase;->PreFetch:Lcom/yandex/music/shared/player/download2/DownloadCase;

    iget-object v15, v0, Lcom/yandex/music/shared/player/download2/t;->h:Lm31/h;

    invoke-interface {v15}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpc0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v5}, Lwc0/h;->a(Lcom/yandex/music/shared/player/download2/DownloadCase;Z)Lwc0/l;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v12, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v11}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v12, v11, v1, v14}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v11, Lcom/yandex/music/shared/player/download2/w;

    invoke-direct {v11, v5, v12}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v13

    move-object v13, v5

    move-object v5, v3

    move-object/from16 v3, p3

    :goto_b
    if-eqz v0, :cond_14

    :try_start_4
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v15, Lcom/yandex/music/shared/player/download2/s;

    const/4 v14, 0x1

    invoke-direct {v15, v1, v2, v3, v14}, Lcom/yandex/music/shared/player/download2/s;-><init>(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;I)V

    iput-object v1, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    iput v10, v5, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    invoke-static {v0, v15, v5}, Lkotlinx/coroutines/m1;->a(Lkotlin/coroutines/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    if-ne v0, v4, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v15, v1

    move-object v14, v2

    move-object v1, v11

    move-object v11, v13

    move-object v2, v0

    move-object v13, v3

    move-object v3, v5

    move-object v5, v12

    :goto_c
    :try_start_5
    check-cast v2, Lcom/yandex/music/shared/player/api/f;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :goto_d
    move-object v15, v1

    move-object v14, v2

    move-object v1, v12

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v5

    move-object/from16 v5, v16

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_d

    :goto_e
    instance-of v11, v2, Ljava/io/IOException;

    if-eqz v11, :cond_f

    move-object v11, v2

    check-cast v11, Ljava/io/IOException;

    invoke-static {v11}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_f
    instance-of v11, v2, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v11, :cond_10

    const/4 v11, 0x0

    goto :goto_f

    :cond_10
    move-object v11, v2

    :goto_f
    check-cast v11, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    if-nez v11, :cond_12

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_11
    throw v2

    :cond_12
    iput-object v15, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetchWithRetries$1;->label:I

    invoke-virtual {v0, v11, v2, v3}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    :goto_10
    return-object v4

    :cond_13
    move-object v11, v0

    move-object v12, v1

    move-object v0, v5

    move-object v1, v15

    move-object v5, v3

    move-object v3, v13

    move-object v13, v14

    :goto_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x0

    move-object/from16 v16, v13

    move-object v13, v0

    move v0, v2

    move-object/from16 v2, v16

    goto/16 :goto_b

    :goto_12
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :goto_13
    throw v0

    :goto_14
    throw v0

    :cond_14
    invoke-virtual {v13}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v11}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final e(Lcom/yandex/music/shared/player/api/q;ZLcom/yandex/music/shared/player/api/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;-><init>(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;)Lcom/yandex/music/shared/player/api/e;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/c;->b()Lcom/yandex/music/shared/player/api/r;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/music/shared/player/content/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->b()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/player/content/b;-><init>(FF)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/i0;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/t;->a:Lcom/yandex/music/shared/player/d0;

    sget-object v6, Lcom/yandex/music/shared/player/download2/DownloadCase;->PreFetch:Lcom/yandex/music/shared/player/download2/DownloadCase;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/c;->a()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/player/download2/exo/i0;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;)V

    :try_start_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->c:Lcom/yandex/music/shared/player/download/d;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download/d;->a()Lcom/yandex/music/shared/player/api/download/d;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-interface {v2, p1}, Lcom/yandex/music/shared/player/s;->g(Lcom/yandex/music/shared/player/api/q;)V

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-interface {v2, p1}, Lcom/yandex/music/shared/player/s;->d(Lcom/yandex/music/shared/player/api/q;)V

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/api/download/d;->a(Lcom/yandex/music/shared/player/api/q;)V

    new-instance v2, Lcom/google/firebase/messaging/k;

    const/16 v3, 0x19

    invoke-direct {v2, p2, p1, v3}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/music/shared/player/download2/exo/i0;->a(Lcom/google/android/exoplayer2/offline/a;)V

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/api/download/d;->c(Lcom/yandex/music/shared/player/api/q;)V

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/player/s;->f(Lcom/yandex/music/shared/player/api/q;)V

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-interface {p2, p1}, Lcom/yandex/music/shared/player/s;->b(Lcom/yandex/music/shared/player/api/q;)V

    sget-object p2, Lcom/yandex/music/shared/player/api/e;->a:Lcom/yandex/music/shared/player/api/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-interface {v0, p1}, Lcom/yandex/music/shared/player/s;->e(Lcom/yandex/music/shared/player/api/q;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p2}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    invoke-static {p2, v0}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/shared/player/t;->b(Lcom/yandex/music/shared/player/s;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-static {v0, p1, p2}, Lcom/yandex/music/shared/player/t;->a(Lcom/yandex/music/shared/player/s;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/t;->b:Lcom/yandex/music/shared/player/s;

    invoke-interface {v0, p1}, Lcom/yandex/music/shared/player/s;->e(Lcom/yandex/music/shared/player/api/q;)V

    throw p2
.end method
