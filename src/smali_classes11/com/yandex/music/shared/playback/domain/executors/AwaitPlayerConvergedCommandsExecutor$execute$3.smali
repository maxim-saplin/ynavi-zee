.class final Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lfc0/v;",
        "playbackState",
        "Lbc0/f;",
        "currentQueue",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lfc0/v;Lbc0/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.domain.executors.AwaitPlayerConvergedCommandsExecutor$execute$3"
    f = "AwaitPlayerConvergedCommandsExecutor.kt"
    l = {
        0x1f,
        0x26,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lfc0/v;

    check-cast p3, Lbc0/f;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lfc0/v;

    iget-object v5, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lbc0/f;

    sget-object v6, Lfc0/s;->a:Lfc0/s;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    instance-of v4, v1, Lfc0/t;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lbc0/f;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbc0/g;

    if-nez v1, :cond_7

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v3, v1, Lfc0/u;

    if-eqz v3, :cond_8

    if-eqz v5, :cond_6

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->e(Lbc0/f;)Lbc0/g;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lbc0/g;->a()Lfc0/i1;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v7

    :goto_1
    check-cast v1, Lfc0/u;

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/playback/domain/executors/AwaitPlayerConvergedCommandsExecutor$execute$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
