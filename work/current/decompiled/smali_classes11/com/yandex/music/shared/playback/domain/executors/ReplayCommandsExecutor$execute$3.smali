.class final Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;
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
    c = "com.yandex.music.shared.playback.domain.executors.ReplayCommandsExecutor$execute$3"
    f = "ReplayCommandsExecutor.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $command:Lzb0/f;

.field final synthetic $player:Lec0/b;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/domain/executors/m;


# direct methods
.method public constructor <init>(Lec0/b;Lcom/yandex/music/shared/playback/domain/executors/m;Lzb0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->$player:Lec0/b;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->this$0:Lcom/yandex/music/shared/playback/domain/executors/m;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->$command:Lzb0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->$player:Lec0/b;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->this$0:Lcom/yandex/music/shared/playback/domain/executors/m;

    iget-object v2, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->$command:Lzb0/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;-><init>(Lec0/b;Lcom/yandex/music/shared/playback/domain/executors/m;Lzb0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->$player:Lec0/b;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->this$0:Lcom/yandex/music/shared/playback/domain/executors/m;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->$command:Lzb0/f;

    invoke-virtual {v3}, Lzb0/f;->a()Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/music/shared/playback/domain/executors/l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;->Other:Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;->BackSkipToBeginning:Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;

    :goto_0
    iput v2, p0, Lcom/yandex/music/shared/playback/domain/executors/ReplayCommandsExecutor$execute$3;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->u(Lcom/yandex/music/shared/playback/core/api/handles/PlayerHandle$ReplayReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
