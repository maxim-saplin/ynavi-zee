.class public Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapObject;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObject;->getParent()Lcom/yandex/mapkit/map/BaseMapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/b;-><init>(Lcom/yandex/mapkit/map/BaseMapObjectCollection;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/yandex/mapkit/map/MapObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->getZIndex()F

    move-result v0

    return v0
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/mapkit/map/x;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->removeTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setDragListener(Lcom/yandex/mapkit/map/MapObjectDragListener;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/map/MapObject;->setDraggable(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    return-void
.end method

.method public final l(ZLcom/yandex/mapkit/Animation;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    if-eqz p3, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;

    invoke-direct {v1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/rx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lcom/yandex/mapkit/map/MapObject;->setVisible(ZLcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Callback;)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/v;->a:Lcom/yandex/mapkit/map/MapObject;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    return-void
.end method
