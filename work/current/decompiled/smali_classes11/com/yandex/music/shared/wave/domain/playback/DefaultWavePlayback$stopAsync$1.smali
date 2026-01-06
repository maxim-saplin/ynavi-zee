.class final Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.playback.DefaultWavePlayback$stopAsync$1"
    f = "DefaultWavePlayback.kt"
    l = {
        0xa5,
        0xa7,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/playback/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p1, "DefaultWavePlayback"

    const/4 v1, 0x0

    const-string v5, "Stopping"

    invoke-static {v3, p1, v5, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->j(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {v5}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/music/shared/wave/domain/playback/r;

    if-eqz v5, :cond_4

    const/4 v0, 0x6

    const-string v2, "Already stopped. Call skipped"

    invoke-static {v0, p1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->j(Lcom/yandex/music/shared/wave/domain/playback/e;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object p1

    iput v4, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->i(Lcom/yandex/music/shared/wave/domain/playback/e;)Lcom/yandex/music/shared/wave/domain/playback/e0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/wave/domain/playback/e0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/s;

    new-instance v1, Lcom/yandex/music/shared/wave/domain/playback/r;

    invoke-direct {v1}, Lcom/yandex/music/shared/wave/domain/playback/r;-><init>()V

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    sget-object v4, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_OTHER:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->label:I

    invoke-static {v2, p1, v1, v4, p0}, Lcom/yandex/music/shared/wave/domain/playback/e;->a(Lcom/yandex/music/shared/wave/domain/playback/e;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/s;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->e(Lcom/yandex/music/shared/wave/domain/playback/e;)Lmf0/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->m()V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/DefaultWavePlayback$stopAsync$1;->this$0:Lcom/yandex/music/shared/wave/domain/playback/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/playback/e;->p()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
