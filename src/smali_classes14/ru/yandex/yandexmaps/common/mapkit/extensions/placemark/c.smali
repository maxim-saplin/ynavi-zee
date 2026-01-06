.class public final Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    new-instance v0, Lcom/yandex/mapkit/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v3}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    return-void
.end method
