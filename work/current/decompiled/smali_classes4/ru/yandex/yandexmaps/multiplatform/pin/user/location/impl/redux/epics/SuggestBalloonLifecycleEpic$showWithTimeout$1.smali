.class final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.redux.epics.SuggestBalloonLifecycleEpic$showWithTimeout$1"
    f = "SuggestBalloonLifecycleEpic.kt"
    l = {
        0x6f,
        0x70,
        0x74,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->label:I

    invoke-static {v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->k(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->NOT_IN_VISIBLE_AREA:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/v0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/v0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v4, v6, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$showWithTimeout$1;->label:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
