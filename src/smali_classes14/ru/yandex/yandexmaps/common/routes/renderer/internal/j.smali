.class public final Lru/yandex/yandexmaps/common/routes/renderer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n1;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/j;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V
    .locals 9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->o()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/j;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    const/16 v1, 0x28

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    sget v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/d;->b:I

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-interface {p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-interface {p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v7, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v8

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v4

    sub-float/2addr v4, v1

    invoke-direct {v7, v8, v4}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    invoke-interface {v0, v7}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->screenToWorld(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    aget v0, v3, v5

    :goto_0
    aput v0, v3, v6

    goto :goto_1

    :cond_1
    aget v0, v3, v5

    aput v0, v3, v6

    :goto_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;-><init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
