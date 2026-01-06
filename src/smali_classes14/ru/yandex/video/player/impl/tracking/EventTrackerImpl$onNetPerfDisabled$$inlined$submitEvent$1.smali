.class public final Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;
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
    c = "ru.yandex.video.player.impl.tracking.EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1"
    f = "EventTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

.field final synthetic $playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/data/PlayerState;Lru/yandex/video/player/impl/tracking/k;)V

    iput-object p1, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    sget-object v5, Lru/yandex/video/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/player/impl/tracking/event/EventType;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/m;->g(Lru/yandex/video/player/impl/tracking/m;)Lxe1/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/m;->i(Lru/yandex/video/player/impl/tracking/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object v1

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v4

    new-instance v16, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    const-string v7, "Net Perf Manager is not applied to ChunkDataSourceFactory"

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v13, "CONFIG"

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v8, 0x2

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v8}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object v1

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/player/impl/tracking/event/Event;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v4}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/data/VideoType;

    move-result-object v4

    new-instance v16, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;

    const-string v7, "Net Perf Manager is not applied to ChunkDataSourceFactory"

    invoke-virtual {v2}, Lru/yandex/video/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v13, "CONFIG"

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$playerState$inlined:Lru/yandex/video/player/impl/tracking/data/PlayerState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/video/player/impl/tracking/m;->o(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lru/yandex/video/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V

    iget-object v2, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onNetPerfDisabled$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v8, 0x2

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v8}, Lru/yandex/video/player/impl/tracking/m;->r(Lru/yandex/video/player/impl/tracking/m;Ljava/lang/String;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
