.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->a:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;Lk42/c0;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    invoke-interface {p1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;

    invoke-interface {p1}, Lk42/c0;->a()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineFactory;->create(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpPoints(Lcom/yandex/mapkit/geometry/Polyline;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpBegin(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpEnd(Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_2

    sget-object p0, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mapkit/kmp/geometry/SubpolylineHelper;->subpolyline(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Subpolyline;)Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;)Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->a:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->c:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/x;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/m2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/m2;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o2;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/o2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleCameraModeChanges$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MtCameraModeHandlingEpic$handleCameraModeChanges$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/p2;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
