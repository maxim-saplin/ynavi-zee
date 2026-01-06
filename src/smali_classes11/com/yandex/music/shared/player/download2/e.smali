.class public final Lcom/yandex/music/shared/player/download2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/music/shared/player/download2/b1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/e;->a:Lm31/h;

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/e;->b:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/api/download/f;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/e;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lwc0/m;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;

    iget v3, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;-><init>(Lcom/yandex/music/shared/player/download2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/w;

    iget-object v8, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lc41/d;

    iget-object v9, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v10, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/api/Quality;

    iget-object v11, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/player/api/q;

    iget-object v12, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lwc0/m;

    iget-object v13, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/download2/e;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v9

    move-object/from16 v9, v17

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/download2/w;

    iget-object v8, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lc41/d;

    iget-object v9, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v10, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/shared/player/api/Quality;

    iget-object v11, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/player/api/q;

    iget-object v12, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lwc0/m;

    iget-object v13, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/yandex/music/shared/player/download2/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
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

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/music/shared/player/download2/e;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/download2/b1;

    const-class v4, Lcom/yandex/music/shared/player/download2/f;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    new-instance v8, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v0

    invoke-direct {v8, v0, v7, v7}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v0, Lcom/yandex/music/shared/player/download2/w;

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v8}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move-object/from16 v8, p4

    move-object v11, v0

    move-object v13, v1

    move-object v10, v2

    move-object v12, v4

    move v0, v6

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1
    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, v13, Lcom/yandex/music/shared/player/download2/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/api/download/f;

    iput-object v13, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$4:Ljava/lang/Object;

    iput-object v12, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$5:Ljava/lang/Object;

    iput-object v11, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$6:Ljava/lang/Object;

    iput v6, v10, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->label:I

    invoke-virtual {v0, v2, v4, v8, v10}, Lcom/yandex/music/shared/player/api/download/f;->b(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    :goto_2
    :try_start_2
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v14, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v14, :cond_9

    move-object v14, v0

    check-cast v14, Lcom/yandex/music/shared/network/api/converter/j;

    instance-of v15, v14, Lcom/yandex/music/shared/network/api/converter/f;

    if-nez v15, :cond_8

    instance-of v15, v14, Lcom/yandex/music/shared/network/api/converter/i;

    if-nez v15, :cond_7

    instance-of v14, v14, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v14, :cond_6

    new-instance v14, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseCode;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v0

    invoke-direct {v14, v0, v7}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseCode;-><init>(ILjava/lang/String;)V

    throw v14

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v14, Lcom/yandex/music/shared/player/download2/GetFileInfoException$Io;

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$UnknownNetworkFail;-><init>(Ljava/io/IOException;)V

    throw v14

    :cond_8
    new-instance v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseEmpty;

    invoke-direct {v0, v7}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v14, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v14, :cond_b

    move-object v14, v0

    check-cast v14, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v14}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltc0/b;

    invoke-virtual {v14}, Ltc0/b;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc0/b;

    return-object v0

    :cond_a
    new-instance v0, Lcom/yandex/music/shared/player/download2/GetFileInfoException$ResponseBad;

    invoke-direct {v0, v7}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$ResponseBad;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v12

    move-object/from16 v12, v17

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    instance-of v14, v0, Ljava/io/IOException;

    if-eqz v14, :cond_c

    move-object v14, v0

    check-cast v14, Ljava/io/IOException;

    invoke-static {v14}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_c
    instance-of v14, v0, Lcom/yandex/music/shared/player/download2/f;

    if-nez v14, :cond_d

    move-object v14, v7

    goto :goto_5

    :cond_d
    move-object v14, v0

    :goto_5
    check-cast v14, Lcom/yandex/music/shared/player/download2/f;

    if-nez v14, :cond_f

    invoke-virtual {v12}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v8, Lkotlin/jvm/internal/f;

    invoke-virtual {v8}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected checked "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " caught, expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "RetryCheckFail"

    invoke-static {v2, v3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_e
    throw v0

    :cond_f
    iput-object v13, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/player/download2/FileInfoStage$fetchFileInfo$1;->label:I

    invoke-virtual {v4, v14, v0, v2}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :goto_8
    throw v0

    :goto_9
    throw v0

    :cond_10
    invoke-virtual {v9}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v11}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
