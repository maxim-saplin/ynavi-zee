.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/api/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;",
            "Lcom/yandex/mapkit/map/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mapkit/map/Map;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->b:Lcom/yandex/mapkit/map/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/CameraListener;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/p;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->b:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/pin/war/q;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->b:Lcom/yandex/mapkit/map/Map;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/q;-><init>(Lcom/yandex/mapkit/map/Map;)V

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/CameraListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->b:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Map;->removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/r;->b:Lcom/yandex/mapkit/map/Map;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/Map;->getVisibleRegion()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/p;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/war/api/o;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/g;->a(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/g;->a(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/g;->a(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/g;->a(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/q;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v1
.end method
