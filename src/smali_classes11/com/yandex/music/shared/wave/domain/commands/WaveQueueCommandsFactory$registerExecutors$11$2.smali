.class final Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/domain/queue/e;",
        "Lcom/yandex/music/shared/wave/domain/commands/n;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/yandex/music/shared/wave/domain/queue/e;Lcom/yandex/music/shared/wave/domain/commands/n;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$registerExecutors$11$2"
    f = "WaveQueueCommandsFactory.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/n;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/music/shared/wave/domain/queue/e;

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/n;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/n;->b()Lcom/yandex/music/shared/wave/api/queue/m;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/n;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/n;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/n;->c()I

    move-result v8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$registerExecutors$11$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/music/shared/wave/domain/queue/e;->v(Ljava/util/List;Lcom/yandex/music/shared/wave/api/queue/m;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/wave/domain/playback/k;

    sget-object v0, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
