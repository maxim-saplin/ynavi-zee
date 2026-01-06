.class public final Lru/yandex/maps/appkit/map/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;


# instance fields
.field final synthetic a:Lru/yandex/maps/appkit/map/f;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/e;->a:Lru/yandex/maps/appkit/map/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;Z)V
    .locals 10

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lru/yandex/maps/appkit/map/e;->a:Lru/yandex/maps/appkit/map/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, v8

    move v7, p4

    invoke-static/range {v1 .. v7}, Lru/yandex/maps/appkit/map/f;->b(Lru/yandex/maps/appkit/map/f;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;JZ)V

    iget-object v1, p0, Lru/yandex/maps/appkit/map/e;->a:Lru/yandex/maps/appkit/map/f;

    invoke-static/range {v1 .. v7}, Lru/yandex/maps/appkit/map/f;->a(Lru/yandex/maps/appkit/map/f;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lcom/yandex/mapkit/map/CameraPosition;Lru/yandex/yandexmaps/multiplatform/mapkit/map/CameraUpdateReason;JZ)V

    return-void
.end method

.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/grpc/internal/fb;->l(Lru/yandex/yandexmaps/multiplatform/mapkit/map/c;Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void
.end method
