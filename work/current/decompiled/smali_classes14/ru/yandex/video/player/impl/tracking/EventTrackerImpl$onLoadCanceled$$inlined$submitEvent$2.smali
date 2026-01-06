.class public final Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;
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
    c = "ru.yandex.video.player.impl.tracking.EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2"
    f = "EventTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

.field final synthetic $loadCanceled$inlined:Lru/yandex/video/player/tracking/LoadCanceled;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/k;Lru/yandex/video/player/tracking/LoadCanceled;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$loadCanceled$inlined:Lru/yandex/video/player/tracking/LoadCanceled;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$loadCanceled$inlined:Lru/yandex/video/player/tracking/LoadCanceled;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/k;Lru/yandex/video/player/tracking/LoadCanceled;)V

    iput-object p1, v0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    sget-object v1, Lru/yandex/video/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/player/impl/tracking/event/Event;

    sget-object v0, Lru/yandex/video/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/player/impl/tracking/event/EventType;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->g(Lru/yandex/video/player/impl/tracking/m;)Lxe1/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->i(Lru/yandex/video/player/impl/tracking/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->this$0:Lru/yandex/video/player/impl/tracking/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m;->f(Lru/yandex/video/player/impl/tracking/m;)Ltf1/c;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$loadCanceled$inlined:Lru/yandex/video/player/tracking/LoadCanceled;

    check-cast v3, Lru/yandex/video/data/dto/a;

    invoke-virtual {v3, v4}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, Lkotlin/Result$Failure;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v5, v2}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/o0;->d(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->h(Lru/yandex/video/player/impl/tracking/m;)Lru/yandex/video/player/impl/tracking/o0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->this$0:Lru/yandex/video/player/impl/tracking/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/m;->f(Lru/yandex/video/player/impl/tracking/m;)Ltf1/c;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$loadCanceled$inlined:Lru/yandex/video/player/tracking/LoadCanceled;

    check-cast v3, Lru/yandex/video/data/dto/a;

    invoke-virtual {v3, v4}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    nop

    instance-of v4, v3, Lkotlin/Result$Failure;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/lang/String;

    new-instance v5, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;

    invoke-direct {v5, v2}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onLoadCanceled$$inlined$submitEvent$2;->$analyticsHelper$inlined:Lru/yandex/video/player/impl/tracking/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/m;->p(Lru/yandex/video/player/impl/tracking/m;Lru/yandex/video/player/impl/tracking/event/Event;Lru/yandex/video/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/data/VideoType;Lru/yandex/video/player/impl/tracking/event/EventType;Lru/yandex/video/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/player/impl/tracking/k;I)Lru/yandex/video/player/impl/tracking/event/EventDefault;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/video/player/impl/tracking/o0;->c(Lru/yandex/video/player/impl/tracking/event/EventDefault;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
