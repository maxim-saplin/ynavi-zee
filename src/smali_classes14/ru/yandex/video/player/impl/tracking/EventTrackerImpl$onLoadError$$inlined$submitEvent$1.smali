.class public final Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.player.impl.tracking.EventTrackerImpl$onLoadError$$inlined$submitEvent$1"
    f = "EventTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

.field final synthetic $loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

.field final synthetic $playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/tracking/LoadError;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/tracking/LoadError;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    iput-object p1, v6, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    invoke-virtual {p1}, Lru/yandex/video/player/tracking/LoadError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m;->d(Lru/yandex/video/player/impl/tracking/m;)Lxe1/e;

    move-result-object v0

    check-cast v0, Lxe1/c;

    invoke-virtual {v0, p1}, Lxe1/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const-string p1, "NETWORK_MEDIA"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    sget-object v10, Lru/yandex/video/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->g(Lru/yandex/video/player/impl/tracking/m;)Lxe1/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->i(Lru/yandex/video/player/impl/tracking/m;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object p1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v12

    new-instance v13, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    invoke-virtual {v2}, Lru/yandex/video/player/tracking/LoadError;->getExceptionMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m;->f(Lru/yandex/video/player/impl/tracking/m;)Ltf1/c;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, v3}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v6, 0x2

    move-object v1, v11

    move-object v2, v12

    move-object v3, v10

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object p1

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v12

    new-instance v13, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    invoke-virtual {v2}, Lru/yandex/video/player/tracking/LoadError;->getExceptionMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v8

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m;->f(Lru/yandex/video/player/impl/tracking/m;)Ltf1/c;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$loadError$inlined:Lru/yandex/video/player/tracking/LoadError;

    check-cast v0, Lru/yandex/video/data/dto/a;

    invoke-virtual {v0, v3}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadError$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v6, 0x2

    move-object v1, v11

    move-object v2, v12

    move-object v3, v10

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
