.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

.field private final d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->d:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/d;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;-><init>(FLcom/yandex/mapkit/maps/core/geometry/BoundingBox;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/a0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/a0;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/y;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/y;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/a0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/w;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/w;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/u;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/u;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/w;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/c0;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
