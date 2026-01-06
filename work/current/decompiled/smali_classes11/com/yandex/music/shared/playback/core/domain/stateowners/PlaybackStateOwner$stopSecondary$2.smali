.class final Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;
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
    c = "com.yandex.music.shared.playback.core.domain.stateowners.PlaybackStateOwner$stopSecondary$2"
    f = "PlaybackStateOwner.kt"
    l = {
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lbc0/f;

    iget-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->a(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lec0/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbc0/f;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->b(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->label:I

    invoke-virtual {v4, v3, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->o(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->a(Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;)Lec0/c;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/PlaybackStateOwner$stopSecondary$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->j(Lbc0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
