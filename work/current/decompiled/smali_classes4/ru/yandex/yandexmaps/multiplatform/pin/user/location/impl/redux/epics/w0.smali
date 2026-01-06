.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lq72/e;

.field private final c:Lwe2/c;

.field private final d:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

.field private final e:Lq72/d;

.field private final f:Lwe2/a;

.field private g:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lq72/e;Lwe2/c;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;Lq72/d;Lwe2/a;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->b:Lq72/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->c:Lwe2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->d:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->e:Lq72/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->f:Lwe2/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->g:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->g:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lq72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->e:Lq72/d;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lwe2/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->c:Lwe2/c;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->d:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->b:Lq72/e;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->k()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$handleLocationsQualityUpdates$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$handleLocationsQualityUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$location$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$isUserLocationInsideCameraBounds$1;->label:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    if-nez p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->g:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;DD)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/r0;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/r0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->f:Lwe2/a;

    check-cast p1, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/pin/user/location/service/di/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;->LOCATION_PERMISSION_DISABLED:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/SuggestBalloonLifecycleEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/epics/w0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
