.class final Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;
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
        "Lpd0/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lpd0/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.radio.domain.playback.RadioProlongationOperation$prolongationBatchDeferred$1"
    f = "RadioProlongationOperation.kt"
    l = {
        0x28,
        0x83,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $owner:Lcom/yandex/music/shared/radio/domain/playback/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/m;Lcom/yandex/music/shared/radio/domain/playback/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->$owner:Lcom/yandex/music/shared/radio/domain/playback/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->$owner:Lcom/yandex/music/shared/radio/domain/playback/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/m;Lcom/yandex/music/shared/radio/domain/playback/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/m;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/m;

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpd0/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/m;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpd0/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/playback/m;->a(Lcom/yandex/music/shared/radio/domain/playback/m;)Lod0/g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lod0/g;->a()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->$owner:Lcom/yandex/music/shared/radio/domain/playback/q;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->f(Lcom/yandex/music/shared/radio/domain/playback/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {v6}, Lcom/yandex/music/shared/radio/domain/playback/m;->e(Lcom/yandex/music/shared/radio/domain/playback/m;)Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v6

    iput v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {p1, v1, v6, p0}, Lcom/yandex/music/shared/radio/domain/playback/s;->d(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v1, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpd0/f;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->d(Lcom/yandex/music/shared/radio/domain/playback/m;)Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    move-result-object v1

    sget-object v4, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->SKIPPED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    if-ne v1, v4, :cond_6

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->c(Lcom/yandex/music/shared/radio/domain/playback/m;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->this$0:Lcom/yandex/music/shared/radio/domain/playback/m;

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v1

    move-object v1, v4

    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->d(Lcom/yandex/music/shared/radio/domain/playback/m;)Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    move-result-object v4

    sget-object v6, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->SKIPPED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v6, :cond_8

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_2
    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->e(Lcom/yandex/music/shared/radio/domain/playback/m;)Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v4, p1}, Lcom/yandex/music/shared/radio/domain/queue/l;->r(Lpd0/f;)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->g(Lcom/yandex/music/shared/radio/domain/playback/m;)Lkotlinx/coroutines/flow/i;

    move-result-object v6

    new-instance v7, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->f(Lcom/yandex/music/shared/radio/domain/playback/m;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->b(Lcom/yandex/music/shared/radio/domain/playback/m;)Lid0/c;

    move-result-object v9

    sget-object v10, Lfc0/q;->a:Lfc0/q;

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/yandex/music/shared/radio/domain/playback/i;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/domain/queue/m;Lid0/c;Lfc0/r;)V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$prolongationBatchDeferred$1;->label:I

    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v3

    move-object v0, v4

    move-object v3, p1

    :goto_2
    :try_start_3
    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v5

    :goto_4
    invoke-static {v1}, Lcom/yandex/music/shared/radio/domain/playback/m;->a(Lcom/yandex/music/shared/radio/domain/playback/m;)Lod0/g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lod0/g;->d(Lhd0/e;)V

    :cond_c
    sget-object p1, Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;->EMITTED:Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;

    invoke-static {v1, p1}, Lcom/yandex/music/shared/radio/domain/playback/m;->h(Lcom/yandex/music/shared/radio/domain/playback/m;Lcom/yandex/music/shared/radio/domain/playback/RadioProlongationOperation$EmitState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_d
    instance-of v0, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
