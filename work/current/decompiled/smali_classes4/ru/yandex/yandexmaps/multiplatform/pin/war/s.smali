.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;

.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;Lru/yandex/yandexmaps/multiplatform/pin/war/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/s;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/s;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/s;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/s;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/g;->a(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/painter/g;->a(Lru/yandex/yandexmaps/multiplatform/pin/war/api/m;)Z

    move-result p1

    return p1
.end method
