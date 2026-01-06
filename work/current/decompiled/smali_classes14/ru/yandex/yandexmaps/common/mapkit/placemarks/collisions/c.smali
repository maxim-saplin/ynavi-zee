.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapObjectTapListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    return-void
.end method


# virtual methods
.method public final onMapObjectTap(Lcom/yandex/mapkit/map/MapObject;Lcom/yandex/mapkit/geometry/Point;)Z
    .locals 0

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/c;->a:Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;->c(Lru/yandex/yandexmaps/common/mapkit/placemarks/collisions/d;)Lio/reactivex/subjects/d;

    move-result-object p2

    invoke-interface {p1}, Lcom/yandex/mapkit/map/MapObject;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu2/d;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
