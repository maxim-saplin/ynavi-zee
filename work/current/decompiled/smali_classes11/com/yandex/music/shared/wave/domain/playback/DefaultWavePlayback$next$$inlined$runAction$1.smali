.class public final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$next$$inlined$runAction$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0x4eb,
        0x513,
        0x51a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

.field final synthetic this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/NextMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iput-object p4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/NextMode;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "next(mode="

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lrf0/f;

    iget-object v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/n;

    iget-object v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrf0/f;

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_7

    :cond_2
    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0$inline_fun:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/e;->f(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->label:I

    invoke-interface {v3, v7, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    :try_start_2
    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->c(Lcom/yandex/music/shared/wave/domain/playback/e;)Lrf0/g;

    move-result-object v5

    invoke-virtual {v5}, Lrf0/g;->a()Lrf0/f;

    move-result-object v13

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-virtual {v13, v5}, Lrf0/f;->c(Lcom/yandex/music/shared/wave/domain/playback/NextMode;)V

    const-string v5, "DefaultWavePlayback"

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/n;

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto/16 :goto_7

    :cond_5
    move-object v0, v7

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    goto/16 :goto_6

    :cond_6
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v5, :cond_9

    iget-object v2, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-eq v2, v4, :cond_7

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-ne v2, v4, :cond_8

    :cond_7
    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    :cond_8
    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    goto/16 :goto_6

    :cond_9
    instance-of v5, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v8, v0

    check-cast v8, Lcom/yandex/music/shared/wave/domain/playback/q;

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    invoke-static {v5, v8, v9, v13}, Lcom/yandex/music/shared/wave/domain/playback/e;->b(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/q;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lrf0/f;)Lcom/yandex/music/shared/wave/domain/playback/n;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v0}, Lcom/yandex/music/shared/wave/domain/playback/e;->h(Lcom/yandex/music/shared/wave/domain/playback/e;)Lof0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lof0/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->ShouldFallBackToBeginning:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    goto/16 :goto_6

    :cond_a
    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->NotSet:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    goto/16 :goto_6

    :cond_b
    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    iget-object v9, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->$mode$inlined:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->label:I

    invoke-static {v8, v0, v5, v9, v1}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v2, :cond_c

    return-object v2

    :cond_c
    move-object v15, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v15

    :goto_2
    :try_start_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v8}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lrf0/f;->h()V

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v4}, Lcom/yandex/music/shared/wave/domain/playback/e;->i(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/playback/e0;

    move-result-object v4

    iput-object v5, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->label:I

    invoke-virtual {v4, v1}, Lcom/yandex/music/shared/wave/domain/playback/e0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_d
    move-object v2, v3

    move-object v4, v5

    move-object v3, v13

    :goto_3
    move-object v13, v3

    move-object v3, v2

    goto :goto_4

    :cond_e
    move-object v4, v5

    :goto_4
    :try_start_4
    instance-of v2, v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    if-eqz v2, :cond_f

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/p;->c()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v9

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/p;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/p;->e()Lof0/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->SetLoadingRecommendations:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_f
    instance-of v2, v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    if-eqz v2, :cond_11

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/playback/q;->b()Lcom/yandex/music/shared/wave/domain/queue/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/queue/j;->h()Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v3

    iget-object v8, v1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$next$$inlined$runAction$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/playback/q;->d()Lof0/l;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/yandex/music/shared/wave/domain/playback/e;->r(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/l;ZLru/yandex/music/data/audio/y;Lrf0/f;I)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/api/queue/e;->b()Lfc0/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->Replay:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;->SetNext:Lcom/yandex/music/shared/wave/domain/playback/WavePlayback$NextResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
