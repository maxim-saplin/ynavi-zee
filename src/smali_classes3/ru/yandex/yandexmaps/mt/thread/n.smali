.class public final Lru/yandex/yandexmaps/mt/thread/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqj1/b;

.field private final b:Lm31/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/map/MapObjectTapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/n;->a:Lqj1/b;

    new-instance p1, Lru/yandex/yandexmaps/mt/thread/i;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/mt/thread/i;-><init>(Lru/yandex/yandexmaps/mt/thread/n;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/n;->b:Lm31/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/thread/n;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mt/thread/n;)Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mt/thread/n;->a:Lqj1/b;

    check-cast p0, Lop1/g;

    invoke-virtual {p0}, Lop1/g;->q()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/yandex/mapkit/map/TextStyle;Ljava/util/List;Lru/yandex/yandexmaps/maplayers/internal/general/h;Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/y;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/thread/n;->c()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/mt/thread/j;

    invoke-direct {v2, p4}, Lru/yandex/yandexmaps/mt/thread/j;-><init>(Lru/yandex/yandexmaps/maplayers/internal/general/h;)V

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/MapObject;->addTapListener(Lcom/yandex/mapkit/map/MapObjectTapListener;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/mt/thread/n;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/y;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mapkit/map/MapObject;->setUserData(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/mt/thread/a;

    new-instance v4, Lru/yandex/yandexmaps/mt/thread/x;

    invoke-direct {v4, p5, p1}, Lru/yandex/yandexmaps/mt/thread/x;-><init>(Lru/yandex/yandexmaps/mt/container/PolylineStopsStyle;I)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mt/thread/y;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getText()Lcom/yandex/mapkit/map/PlacemarkText;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/map/PlacemarkText;->setText(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getText()Lcom/yandex/mapkit/map/PlacemarkText;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/yandex/mapkit/map/PlacemarkText;->setStyle(Lcom/yandex/mapkit/map/TextStyle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/n;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapObjectCollection;

    return-object v0
.end method
