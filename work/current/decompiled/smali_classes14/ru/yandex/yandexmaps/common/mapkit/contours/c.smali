.class public final Lru/yandex/yandexmaps/common/mapkit/contours/c;
.super Lwj1/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/mapkit/contours/d;

.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/contours/f;

.field final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/contours/d;Lru/yandex/yandexmaps/common/mapkit/contours/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->a:Lru/yandex/yandexmaps/common/mapkit/contours/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->b:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onPolygonVisited(Lcom/yandex/mapkit/map/PolygonMapObject;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->a:Lru/yandex/yandexmaps/common/mapkit/contours/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->b:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->b:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/contours/j;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/j;->b()I

    move-result v2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j(FI)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/yandex/mapkit/map/PolygonMapObject;->setFillColor(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/j;->d()I

    move-result v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j(FI)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/PolygonMapObject;->setStrokeColor(I)V

    :cond_1
    return-void
.end method

.method public final onPolylineVisited(Lcom/yandex/mapkit/map/PolylineMapObject;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->a:Lru/yandex/yandexmaps/common/mapkit/contours/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->b:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->j(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/contours/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->b:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->i(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/contours/k;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/c;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/contours/k;->b()I

    move-result v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j(FI)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/PolylineMapObject;->setStrokeColor(I)V

    :cond_1
    return-void
.end method
