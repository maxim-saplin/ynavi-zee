.class public final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr72/e;


# instance fields
.field private final a:Lr72/d;

.field private final b:Lmv1/e;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Lkotlinx/coroutines/q1;

.field private final j:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lr72/d;Lmv1/e;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->a:Lr72/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->b:Lmv1/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->e:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->f:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->g:J

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->j:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)Lr72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->a:Lr72/d;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->i:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->b:Lmv1/e;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lhd/c;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getTopRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lhd/c;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomRight()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-static {v7}, Lhd/c;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/VisibleRegion;->getBottomLeft()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toCommonPoint(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lhd/c;->h(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "~"

    invoke-static {v5, v8, v6, v8, v7}, Lcom/caverock/androidsvg/o2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v2, p0

    move-object v3, v0

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lmv1/e;->d0(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->g:J

    sub-long v0, v2, v0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->a:Lr72/d;

    invoke-virtual {v4}, Lr72/d;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->h()V

    const/4 p0, 0x0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->f:Ljava/util/List;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr72/b;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr72/b;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr72/b;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr72/b;->a()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lhd/c;->g(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr72/b;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_4
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    return-void
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 11

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->g:J

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/k;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$2;

    const-string v8, "logCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;

    const-string v7, "logCameraPosition"

    move-object v3, v10

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v10}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->i:Lkotlinx/coroutines/q1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$4;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$$inlined$launchOnCancellation$1;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTrackingOnStartReporter$startReporter$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->h:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->b:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->j:Lkotlinx/serialization/json/Json;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking;->Companion:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/LocationTracking$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/d;

    invoke-direct {v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/l;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->b0(Ljava/lang/String;)V

    return-void
.end method
