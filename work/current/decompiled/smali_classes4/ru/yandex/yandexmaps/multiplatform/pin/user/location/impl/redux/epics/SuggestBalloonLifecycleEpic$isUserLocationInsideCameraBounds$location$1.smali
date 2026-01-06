.class final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/mapkit/location/Location;",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocation;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.redux.epics.SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1"
    f = "SuggestBalloonLifecycleEpic.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->i(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->isPlacemarkVisible()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/t0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/t0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1$invokeSuspend$$inlined$flatMapLatest$1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
