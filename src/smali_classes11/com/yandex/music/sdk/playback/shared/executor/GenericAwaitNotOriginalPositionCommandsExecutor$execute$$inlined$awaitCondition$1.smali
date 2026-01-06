.class public final Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.playback.shared.executor.GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1"
    f = "GenericAwaitPositionCommandsExecutor.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $command$inlined:Lw70/a;

.field final synthetic $currentQueue:Lbc0/f;

.field label:I


# direct methods
.method public constructor <init>(Lbc0/f;Lkotlin/coroutines/Continuation;Lw70/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->$currentQueue:Lbc0/f;

    iput-object p3, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->$command$inlined:Lw70/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->$currentQueue:Lbc0/f;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->$command$inlined:Lw70/a;

    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;-><init>(Lbc0/f;Lkotlin/coroutines/Continuation;Lw70/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->$currentQueue:Lbc0/f;

    invoke-interface {p1}, Lbc0/f;->getState()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1$1;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->$command$inlined:Lw70/a;

    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lw70/a;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    iput v2, p0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitNotOriginalPositionCommandsExecutor$execute$$inlined$awaitCondition$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
