.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/api/l;


# instance fields
.field final synthetic a:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Landroid/graphics/PointF;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/w;->a:Lcom/yandex/mapkit/map/MapWindow;

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
