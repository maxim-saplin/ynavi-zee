.class public final Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;
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
    c = "ru.yandex.video.player.impl.tracking.EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1"
    f = "EventTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

.field final synthetic $event$inlined:Lru/yandex/video/player/impl/tracking/event/Event;

.field final synthetic $eventData$inlined:Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;Lru/yandex/video/player/impl/tracking/k;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$event$inlined:Lru/yandex/video/player/impl/tracking/event/Event;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$eventData$inlined:Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$event$inlined:Lru/yandex/video/player/impl/tracking/event/Event;

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$eventData$inlined:Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/data/DecoderEventData;Lru/yandex/video/player/impl/tracking/k;)V

    iput-object p1, v6, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    sget-object v4, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->g(Lru/yandex/video/player/impl/tracking/m;)Lxe1/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->i(Lru/yandex/video/player/impl/tracking/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$event$inlined:Lru/yandex/video/player/impl/tracking/event/Event;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$eventData$inlined:Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    iget-object v6, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$event$inlined:Lru/yandex/video/player/impl/tracking/event/Event;

    iget-object v5, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$eventData$inlined:Lru/yandex/video/player/impl/tracking/data/DecoderEventData;

    iget-object v6, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onDecoderDiscarded$$inlined$submitEvent$1;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
