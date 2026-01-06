.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;
.super Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/map/PlacemarkMapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;-><init>(Lcom/yandex/mapkit/map/MapObject;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-void
.end method


# virtual methods
.method public final n()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/yandex/mapkit/map/PlacemarkMapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-object v0
.end method

.method public final p(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    return-void
.end method

.method public final q(Lcom/yandex/mapkit/GraphLevel;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGraphLevel(Lcom/yandex/mapkit/GraphLevel;)V

    return-void
.end method

.method public final r(Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    return-void
.end method

.method public final s(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setOpacity(F)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setScaleFunction(Ljava/util/List;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getText()Lcom/yandex/mapkit/map/PlacemarkText;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/map/PlacemarkText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/yandex/mapkit/map/TextStyle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getText()Lcom/yandex/mapkit/map/PlacemarkText;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkText;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getText()Lcom/yandex/mapkit/map/PlacemarkText;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/PlacemarkText;->setStyle(Lcom/yandex/mapkit/map/TextStyle;)V

    return-void
.end method

.method public final x()Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useAnimation()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/c0;-><init>(Lcom/yandex/mapkit/map/PlacemarkAnimation;)V

    return-object v0
.end method

.method public final y()Lcom/yandex/mapkit/map/CompositeIcon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->b:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object v0

    return-object v0
.end method
