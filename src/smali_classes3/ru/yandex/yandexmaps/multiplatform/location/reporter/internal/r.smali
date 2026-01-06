.class public final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/m;

.field private static final e:D = 0.5

.field private static final f:D = 1.5

.field private static final g:I = 0xa


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

.field private c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->Companion:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->b:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/a;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;FLcom/yandex/mapkit/maps/core/geometry/Region;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;)Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->d:I

    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->c:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/q;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/q;-><init>(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/o;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "significant_camera_changes"

    invoke-static {v1, v0}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->b:Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    const-string v2, "start"

    invoke-static {v1, v2}, Lhd/c;->f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v2

    const-string v3, "current"

    invoke-static {v2, v3}, Lhd/c;->f(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/c;->k(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
