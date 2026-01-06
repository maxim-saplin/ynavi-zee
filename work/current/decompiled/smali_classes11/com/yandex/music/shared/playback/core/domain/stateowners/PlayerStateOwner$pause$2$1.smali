.class final Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;
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
    c = "com.yandex.music.shared.playback.core.domain.stateowners.PlayerStateOwner$pause$2$1"
    f = "PlayerStateOwner.kt"
    l = {
        0x77,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentPosition:J

.field final synthetic $force:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;


# direct methods
.method public constructor <init>(ZLcom/yandex/music/shared/playback/core/domain/stateowners/o0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->$force:Z

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    iput-wide p3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->$currentPosition:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;

    iget-boolean v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->$force:Z

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    iget-wide v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->$currentPosition:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;-><init>(ZLcom/yandex/music/shared/playback/core/domain/stateowners/o0;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-boolean p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->$force:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;->FORCE_PAUSE:Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;->PAUSE:Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {v1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->a(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)Lcom/yandex/music/shared/playback/core/domain/j;

    move-result-object v1

    iput v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/music/shared/playback/core/domain/j;->r(Lcom/yandex/music/shared/playback/core/domain/UnsuspendSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->c(Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;)Lcom/yandex/music/shared/playback/core/domain/k;

    move-result-object p1

    iget-wide v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->$currentPosition:J

    iput v2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlayerStateOwner$pause$2$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Lcom/yandex/music/shared/playback/core/domain/k;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
