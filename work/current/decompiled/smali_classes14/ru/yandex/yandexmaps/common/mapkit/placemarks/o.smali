.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/placemarks/n;


# instance fields
.field private final b:Lqj1/b;

.field private final c:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lqj1/b;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->b:Lqj1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->c:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;II)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->b:Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->w()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v3, v2}, Lvj1/d;->a(Landroid/content/Context;ILcj1/g;Ljava/lang/Integer;I)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/o;->c:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    invoke-static {p3, v1}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    new-instance p1, Lpc3/b;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
