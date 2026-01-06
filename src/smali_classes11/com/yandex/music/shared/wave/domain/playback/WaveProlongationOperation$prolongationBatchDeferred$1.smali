.class final Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/wave/domain/playback/z;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/wave/domain/playback/z;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.playback.WaveProlongationOperation$prolongationBatchDeferred$1"
    f = "WaveProlongationOperation.kt"
    l = {
        0x4d,
        0x51,
        0x56,
        0x63,
        0x66,
        0x68,
        0x6f,
        0x79,
        0x83,
        0x90,
        0x125,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/u;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/playback/z;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/u;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/z;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_e

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/d0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object p1

    instance-of v1, p1, Lof0/c;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->e(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/feedback/o;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v1

    check-cast v1, Lof0/c;

    invoke-virtual {v1}, Lof0/c;->j()Lof0/m;

    move-result-object v1

    invoke-virtual {v1}, Lof0/m;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/playback/u;->a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;

    move-result-object v2

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {p1, v1, v2, p0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->f(Ljava/lang/String;Lrf0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v3}, Lcom/yandex/music/shared/wave/domain/feedback/t;->a()Lcom/yandex/music/shared/wave/domain/feedback/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrf0/f;->a()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v4}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v4

    check-cast v4, Lof0/c;

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-static {p1, v3, v4, v2, p0}, Lcom/yandex/music/shared/wave/domain/playback/u;->g(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/d0;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/playback/u;->a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrf0/f;->f()V

    :cond_4
    instance-of v2, p1, Lcom/yandex/music/shared/wave/domain/playback/c0;

    if-eqz v2, :cond_7

    sget-object v2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v3, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$1;

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-direct {v3, v4, v1, v5}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_3
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrf0/f;->d()V

    :cond_6
    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/x;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/playback/c0;->a()Lsf0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/playback/u;->a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/yandex/music/shared/wave/domain/playback/x;-><init>(Lsf0/a;Lrf0/f;)V

    goto/16 :goto_d

    :cond_7
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/b0;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/v;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/b0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/b0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/wave/domain/playback/v;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    :goto_4
    move-object p1, v1

    goto/16 :goto_d

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v1, p1, Lof0/e;

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->e(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/feedback/o;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v1

    check-cast v1, Lof0/e;

    invoke-virtual {v1}, Lof0/e;->j()Lof0/n;

    move-result-object v1

    invoke-virtual {v1}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/u;->a(Lcom/yandex/music/shared/wave/domain/playback/u;)Lrf0/f;

    move-result-object v3

    const/4 v6, 0x4

    iput v6, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->f(Ljava/lang/String;Lrf0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/feedback/t;->a()Lcom/yandex/music/shared/wave/domain/feedback/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->j(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/repository/b;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v4}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v4

    check-cast v4, Lof0/e;

    invoke-virtual {v4}, Lof0/e;->j()Lof0/n;

    move-result-object v4

    invoke-virtual {v4}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/wave/data/network/b;

    invoke-virtual {p1, v4, v3, p0}, Lcom/yandex/music/shared/wave/data/network/b;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_7
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_d

    sget-object p1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v3, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;

    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-direct {v3, v4, v1, v5}, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1$result$2;-><init>(Lcom/yandex/music/shared/wave/domain/playback/u;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_d
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_12

    :cond_e
    :goto_8
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v3

    check-cast v3, Lof0/h;

    iput-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-static {p1, v1, v3, v2, p0}, Lcom/yandex/music/shared/wave/domain/playback/u;->f(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/h0;

    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/g0;

    if-eqz v1, :cond_10

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/g0;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/g0;->a()Lsf0/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/shared/wave/domain/playback/y;-><init>(Lsf0/a;Lof0/c;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    if-eqz v1, :cond_11

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/v;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/f0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/wave/domain/playback/v;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    goto/16 :goto_4

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    instance-of v1, p1, Lof0/f;

    if-eqz v1, :cond_17

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v3}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v3

    check-cast v3, Lof0/h;

    const/16 v4, 0x8

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-static {p1, v1, v3, v2, p0}, Lcom/yandex/music/shared/wave/domain/playback/u;->f(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_a
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/h0;

    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/g0;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/g0;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/g0;->a()Lsf0/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/shared/wave/domain/playback/y;-><init>(Lsf0/a;Lof0/c;)V

    goto/16 :goto_4

    :cond_15
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    if-eqz v1, :cond_16

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/v;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/f0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/wave/domain/playback/v;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    goto/16 :goto_4

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    instance-of p1, p1, Lof0/i;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->b(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/autoflow/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/playback/u;->h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/wave/domain/autoflow/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_b
    check-cast p1, Lcom/yandex/music/shared/wave/domain/autoflow/c;

    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    if-eqz v1, :cond_1c

    new-instance v1, Lof0/f;

    new-instance v2, Lof0/o;

    new-instance v6, Lcom/yandex/music/shared/player/o;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/autoflow/b;

    const/16 v7, 0xf

    invoke-direct {v6, v7, p1}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iget-object v6, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v6}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object v6

    check-cast v6, Lof0/i;

    invoke-virtual {v6}, Lof0/i;->f()Lof0/q;

    move-result-object v6

    invoke-virtual {v6}, Lof0/q;->c()I

    move-result v6

    invoke-direct {v2, p1, v6}, Lof0/o;-><init>(Lm31/h;I)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->d(Lcom/yandex/music/shared/wave/domain/playback/u;)Lof0/l;

    move-result-object p1

    check-cast p1, Lof0/i;

    invoke-virtual {p1}, Lof0/i;->d()Lof0/j;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lof0/f;-><init>(Lof0/o;Lof0/j;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v2}, Lcom/yandex/music/shared/wave/domain/playback/u;->h(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/e;->e()Lcom/yandex/music/shared/wave/api/queue/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/d;->c()I

    move-result v2

    invoke-static {p1, v2}, Ljy2/a;->e(Lcom/yandex/music/shared/wave/api/queue/e;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-static {v2, p1, v1, v3, p0}, Lcom/yandex/music/shared/wave/domain/playback/u;->f(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/api/queue/e;Lof0/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_c
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/h0;

    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/g0;

    if-eqz v1, :cond_1a

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/g0;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/y;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/g0;->a()Lsf0/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/music/shared/wave/domain/playback/y;-><init>(Lsf0/a;Lof0/c;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/v;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/f0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/wave/domain/playback/v;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    goto/16 :goto_4

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    instance-of v1, p1, Lcom/yandex/music/shared/wave/domain/autoflow/a;

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/w;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/autoflow/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/a;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/a;->a()Lfc0/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/music/shared/wave/domain/playback/w;-><init>(Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/x;Lfc0/a;)V

    goto/16 :goto_4

    :goto_d
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/playback/u;->c(Lcom/yandex/music/shared/wave/domain/playback/u;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/u;

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_e
    :try_start_1
    invoke-static {v1}, Lcom/yandex/music/shared/wave/domain/playback/u;->i(Lcom/yandex/music/shared/wave/domain/playback/u;)Lcom/yandex/music/shared/wave/domain/playback/a0;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$prolongationBatchDeferred$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/wave/domain/playback/c;

    invoke-virtual {v3, p1, p0}, Lcom/yandex/music/shared/wave/domain/playback/c;->d(Lcom/yandex/music/shared/wave/domain/playback/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_1e

    return-object v0

    :cond_1e
    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    :goto_f
    :try_start_2
    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;->EMITTED:Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/wave/domain/playback/u;->k(Lcom/yandex/music/shared/wave/domain/playback/u;Lcom/yandex/music/shared/wave/domain/playback/WaveProlongationOperation$EmitState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_10
    move-object v1, v2

    goto :goto_11

    :catchall_1
    move-exception p1

    goto :goto_10

    :goto_11
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
