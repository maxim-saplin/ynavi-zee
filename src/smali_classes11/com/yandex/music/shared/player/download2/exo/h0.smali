.class public final Lcom/yandex/music/shared/player/download2/exo/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# instance fields
.field private final b:Lcom/yandex/music/shared/player/download2/b1;

.field private final c:Lqc0/d;

.field private final d:Lcom/google/android/exoplayer2/upstream/o;

.field private final e:Lcom/yandex/music/shared/player/download2/exo/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/player/download2/exo/o;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lvc0/b;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/upstream/r;

.field private j:Lcom/google/android/exoplayer2/upstream/r;

.field private k:Ljava/lang/Long;

.field private l:Z

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/b1;Lqc0/d;Lcom/google/android/exoplayer2/upstream/o;Lcom/yandex/music/shared/player/download2/exo/o;Ljava/util/List;Lvc0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->b:Lcom/yandex/music/shared/player/download2/b1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->c:Lqc0/d;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->e:Lcom/yandex/music/shared/player/download2/exo/o;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->g:Lvc0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->u:Ljava/util/ArrayList;

    instance-of p1, p3, Lcom/google/android/exoplayer2/upstream/g0;

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->v:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "RetryingBalancingDataSource HC("

    const-string p3, ")"

    invoke-static {p1, p2, p3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/music/shared/player/download2/exo/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->p:Z

    return p0
.end method

.method public static final synthetic q(Lcom/yandex/music/shared/player/download2/exo/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->q:Z

    return p0
.end method

.method public static final synthetic r(Lcom/yandex/music/shared/player/download2/exo/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->r:Z

    return p0
.end method

.method public static final synthetic s(Lcom/yandex/music/shared/player/download2/exo/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    return p0
.end method

.method public static final t(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/r;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;

    iget v1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/player/download2/w;

    iget-object p1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lc41/d;

    iget-object p2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/player/download2/v;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/player/download2/exo/h0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->b:Lcom/yandex/music/shared/player/download2/b1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->e:Lcom/yandex/music/shared/player/download2/exo/o;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->c:Lqc0/d;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/download2/v;->e()Lc41/d;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {p3}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object p3

    invoke-direct {v7, p3, v3, v5}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance p3, Lcom/yandex/music/shared/player/download2/w;

    invoke-direct {p3, v2, v7}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move v5, v4

    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v8

    :goto_1
    if-eqz v5, :cond_a

    :try_start_0
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_4

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/player/download2/exo/h0;->C(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :catch_3
    move-exception p0

    goto/16 :goto_9

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p1, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    goto :goto_5

    :catch_4
    move-exception v5

    :try_start_2
    iget-object v7, p1, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1, v7, v5}, Lcom/yandex/music/shared/player/download2/exo/h0;->y(Lcom/google/android/exoplayer2/upstream/o;Ljava/io/IOException;)V

    invoke-virtual {p1, v5}, Lcom/yandex/music/shared/player/download2/exo/h0;->C(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v5

    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    instance-of v7, v5, Ljava/io/IOException;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/io/IOException;

    invoke-static {v7}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/v;->e()Lc41/d;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/internal/f;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v6, Lkotlin/jvm/internal/f;

    invoke-virtual {v6}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected checked "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " caught, expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {p1, p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "RetryCheckFail"

    invoke-static {p0, p1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_7
    throw v5

    :cond_8
    iput-object p1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$openInternal$1;->label:I

    invoke-virtual {p0, v7, v5, v0}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v8, v5

    move-object v5, p3

    move-object p3, v8

    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object v8, v5

    move v5, p3

    move-object p3, v8

    goto/16 :goto_1

    :goto_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :goto_8
    throw p0

    :goto_9
    throw p0

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final u(Lcom/yandex/music/shared/player/download2/exo/h0;[BIILjava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;

    iget v1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->I$1:I

    iget p1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->I$0:I

    iget-object p2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/player/download2/w;

    iget-object p3, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lc41/d;

    iget-object p4, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lcom/yandex/music/shared/player/download2/v;

    iget-object v2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$1:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v7, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/player/download2/exo/h0;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p4

    move p4, p0

    move-object p0, v7

    move-object v7, p3

    move p3, p1

    move-object p1, v6

    :goto_1
    move-object v6, v9

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->b:Lcom/yandex/music/shared/player/download2/b1;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->e:Lcom/yandex/music/shared/player/download2/exo/o;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->c:Lqc0/d;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/v;->e()Lc41/d;

    move-result-object v7

    new-instance v8, Lcom/yandex/music/shared/player/download2/a;

    invoke-static {v2}, Lcom/yandex/music/shared/player/download2/b1;->a(Lcom/yandex/music/shared/player/download2/b1;)Lcom/yandex/music/shared/player/d0;

    move-result-object v2

    invoke-direct {v8, v2, v3, v6}, Lcom/yandex/music/shared/player/download2/a;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/api/q;Lqc0/d;)V

    new-instance v2, Lcom/yandex/music/shared/player/download2/w;

    invoke-direct {v2, v5, v8}, Lcom/yandex/music/shared/player/download2/w;-><init>(Lcom/yandex/music/shared/player/download2/o0;Lcom/yandex/music/shared/player/download2/a;)V

    move v6, v4

    move v9, p3

    move p3, p2

    move-object p2, v2

    move-object v2, p5

    move-object p5, p4

    move p4, v9

    :goto_2
    if-eqz v6, :cond_b

    :try_start_0
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_4

    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p5}, Lcom/yandex/music/shared/player/download2/exo/h0;->C(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v6

    throw v6

    :catch_0
    move-exception v6

    goto :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    goto/16 :goto_a

    :catch_3
    move-exception p0

    goto/16 :goto_b

    :cond_4
    :goto_3
    iget-boolean v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/h0;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_4
    move-exception v6

    :try_start_2
    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v8, v6}, Lcom/yandex/music/shared/player/download2/exo/h0;->y(Lcom/google/android/exoplayer2/upstream/o;Ljava/io/IOException;)V

    invoke-virtual {p0, v6}, Lcom/yandex/music/shared/player/download2/exo/h0;->C(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v6

    throw v6

    :cond_5
    :goto_4
    invoke-virtual {p0, p3, p4, p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->A(II[B)I

    move-result v6

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v8

    goto :goto_7

    :goto_5
    instance-of v8, v6, Ljava/io/IOException;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Ljava/io/IOException;

    invoke-static {v8}, Lcom/yandex/music/shared/utils/i;->i(Ljava/io/IOException;)V

    :cond_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/v;->e()Lc41/d;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/internal/f;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object v8, v3

    :goto_6
    if-nez v8, :cond_9

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/o0;->a()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v7, Lkotlin/jvm/internal/f;

    invoke-virtual {v7}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected checked "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " caught, expected "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {p1, p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "RetryCheckFail"

    invoke-static {p0, p1}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_8
    throw v6

    :cond_9
    iput-object p0, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->L$6:Ljava/lang/Object;

    iput p3, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->I$0:I

    iput p4, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->I$1:I

    iput v4, v0, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$readInternal$1;->label:I

    invoke-virtual {p2, v8, v6, v0}, Lcom/yandex/music/shared/player/download2/w;->b(Ljava/lang/Object;Ljava/lang/Exception;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object v9, v5

    move-object v5, p5

    move-object p5, v6

    goto/16 :goto_1

    :goto_8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    move-object v9, v6

    move v6, p5

    move-object p5, v5

    move-object v5, v9

    goto/16 :goto_2

    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;->a()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :goto_a
    throw p0

    :goto_b
    throw p0

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/music/shared/player/download2/o0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/download2/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic v(Lcom/yandex/music/shared/player/download2/exo/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    return-void
.end method

.method public static final synthetic w(Lcom/yandex/music/shared/player/download2/exo/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->r:Z

    return-void
.end method

.method public static final synthetic x(Lcom/yandex/music/shared/player/download2/exo/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    return-void
.end method


# virtual methods
.method public final A(II[B)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p3, p1, p2}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/r;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    int-to-long v0, p1

    if-nez p2, :cond_1

    move-object p2, p3

    :cond_1
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long p2, v0, p2

    if-ltz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->m:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return p1

    :goto_2
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->y(Lcom/google/android/exoplayer2/upstream/o;Ljava/io/IOException;)V

    iget-boolean p2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->m:Z

    if-eqz p2, :cond_4

    new-instance p2, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->C(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final B(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 3

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->n:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->n:Landroid/net/Uri;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->o:Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->g:Lvc0/b;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Lvc0/b;->a(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->g:Lvc0/b;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->n:Landroid/net/Uri;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {p1, v0, v2, v1}, Lvc0/b;->c(Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->n:Landroid/net/Uri;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->o:Landroid/net/Uri;

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/h0;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->y(Lcom/google/android/exoplayer2/upstream/o;Ljava/io/IOException;)V

    throw p1
.end method

.method public final C(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 6

    instance-of v0, p1, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yandex/music/shared/player/download2/exo/ConnectivityCheckHttpDataSource$NetworkNotAllowedException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->v:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->g:Lvc0/b;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->n:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->o:Landroid/net/Uri;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Lvc0/b;->c(Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->o:Landroid/net/Uri;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->B(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$4;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$4;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/r;Lcom/yandex/music/shared/player/download2/DoNotRetryException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/yandex/music/shared/utils/i;->j(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$open$3;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/r;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/yandex/music/shared/utils/i;->j(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final close()V
    .locals 9

    const-string v0, "closing with last dataSpec "

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v7, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v7, :cond_0

    move-object v7, v5

    :cond_0
    invoke-interface {v6, p0, v7, v4}, Lcom/google/android/exoplayer2/upstream/h1;->c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    iput-boolean v4, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->q:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->r:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->m:Z

    iput-wide v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    return-void

    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    iget-object v6, v6, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "file"

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    :try_start_2
    invoke-static {v6, v7, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->w:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v7, :cond_5

    move-object v7, v5

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v7, v6, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->l:Z

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->q:Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v7, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v7, :cond_9

    move-object v7, v5

    :cond_9
    invoke-interface {v6, p0, v7, v4}, Lcom/google/android/exoplayer2/upstream/h1;->c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V

    goto :goto_4

    :cond_a
    iput-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    iput-boolean v4, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->q:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->r:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->m:Z

    iput-wide v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    return-void

    :goto_5
    iget-boolean v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->u:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/upstream/h1;

    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v8, :cond_b

    move-object v8, v5

    :cond_b
    invoke-interface {v7, p0, v8, v4}, Lcom/google/android/exoplayer2/upstream/h1;->c(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;Z)V

    goto :goto_6

    :cond_c
    iput-object v5, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    iput-boolean v4, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->q:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->r:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->s:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->t:Z

    iput-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->m:Z

    iput-wide v2, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    throw v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->u:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    new-instance v1, Lcom/yandex/music/shared/player/download2/exo/g0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/shared/player/download2/exo/g0;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;Lcom/google/android/exoplayer2/upstream/h1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 8

    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/yandex/music/shared/player/download2/exo/h0;->A(II[B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/music/shared/player/download2/DoNotRetryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v7, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$2;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;[BIILcom/yandex/music/shared/player/download2/DoNotRetryException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lcom/yandex/music/shared/utils/i;->j(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :catch_1
    move-exception v5

    new-instance v7, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$read$1;-><init>(Lcom/yandex/music/shared/player/download2/exo/h0;[BIILjava/io/IOException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lcom/yandex/music/shared/utils/i;->j(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/o;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/h0;->l:Z

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final z()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->o:Landroid/net/Uri;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->o:Landroid/net/Uri;

    if-nez v3, :cond_4

    move-object v5, v2

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/upstream/r;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/r;->b:J

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/r;->c:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/r;->d:[B

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/r;->j:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/r;->k:Ljava/lang/Object;

    move/from16 v16, v4

    move-object v4, v3

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object v1, v3

    :cond_5
    :goto_1
    iget-wide v3, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/r;->c(J)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->h:J

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->w:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "opening "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->l:Z

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->d:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v6, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v6, :cond_a

    move-object v6, v2

    :cond_a
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    invoke-static {v1, v3, v4}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->w:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "opened with "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " content length and current content length of "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    if-nez v1, :cond_e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->k:Ljava/lang/Long;

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->j:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-object v1, v0, Lcom/yandex/music/shared/player/download2/exo/h0;->i:Lcom/google/android/exoplayer2/upstream/r;

    if-nez v1, :cond_10

    move-object v5, v2

    goto :goto_2

    :cond_10
    move-object v5, v1

    :goto_2
    iget-wide v10, v5, Lcom/google/android/exoplayer2/upstream/r;->g:J

    sub-long/2addr v8, v10

    sub-long v10, v3, v8

    cmp-long v5, v6, v10

    if-eqz v5, :cond_13

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move-object v2, v1

    :goto_3
    iget-wide v1, v2, Lcom/google/android/exoplayer2/upstream/r;->h:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    new-instance v1, Lcom/yandex/music/shared/player/download2/DoNotRetryException;

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/RetryingBalancingDataSource$UpstreamLengthChangedException;

    const-string v5, "initial content length = "

    const-string v10, " with current position = "

    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", new content length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/download2/DoNotRetryException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_13
    :goto_4
    return-void
.end method
