.class final Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lpc0/z;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lpc0/z;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.integration.api.trackrestarter.RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1"
    f = "RestartTrackCommandsExecutor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $track:Lru/yandex/music/data/audio/Track;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;Lru/yandex/music/data/audio/Track;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->this$0:Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->$track:Lru/yandex/music/data/audio/Track;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->this$0:Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->$track:Lru/yandex/music/data/audio/Track;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;-><init>(Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;Lru/yandex/music/data/audio/Track;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->this$0:Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;->b(Lcom/yandex/music/shared/player/integration/api/trackrestarter/d;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/api/cache/i;

    new-instance v0, Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommandsExecutor$restartTrack$trackCacheInfo$1;->$track:Lru/yandex/music/data/audio/Track;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/player/api/q;-><init>(Ljava/lang/String;)V

    check-cast p1, Lrc0/h;

    invoke-virtual {p1, v0}, Lrc0/h;->h(Lcom/yandex/music/shared/player/api/q;)Lpc0/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
