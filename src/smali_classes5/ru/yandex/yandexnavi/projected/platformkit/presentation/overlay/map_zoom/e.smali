.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/e;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;

    invoke-virtual {p2}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p2

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;->j(Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/map_zoom/f;F)V

    return-void
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/internal/fb;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void
.end method
