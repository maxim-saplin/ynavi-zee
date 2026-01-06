.class public final Lru/yandex/yandexmaps/mt/container/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mt/container/u;


# instance fields
.field private final synthetic a:Lqj1/c;

.field private final b:Landroid/app/Activity;

.field private final c:Lru/yandex/maps/appkit/map/r;

.field private final d:Lru/yandex/yandexmaps/bookmarks/t;

.field private e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private f:Lnx2/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lru/yandex/maps/appkit/map/r;Lru/yandex/yandexmaps/bookmarks/t;Lqj1/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj1/c;

    new-instance v8, Lru/yandex/yandexmaps/mt/container/MtStopPinManagerImpl$1;

    const-class v4, Lqj1/b;

    const-string v5, "stopsPlacemarks"

    const/4 v2, 0x0

    const-string v6, "stopsPlacemarks()Lcom/yandex/mapkit/map/MapObjectCollection;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lqj1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->a:Lqj1/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/v;->b:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/container/v;->c:Lru/yandex/maps/appkit/map/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/mt/container/v;->d:Lru/yandex/yandexmaps/bookmarks/t;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mt/container/v;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mt/container/v;->d()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/geometry/Point;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->a:Lqj1/c;

    invoke-virtual {v0}, Lqj1/c;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/mytransportlayer/n;

    new-instance v2, Lru/yandex/yandexmaps/mytransportlayer/l;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->BUS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/mytransportlayer/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/mt/container/v;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/mytransportlayer/n;-><init>(Lru/yandex/yandexmaps/mytransportlayer/l;Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lvj1/b;->b(Landroid/graphics/PointF;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    return-void
.end method

.method public final c(Lnx2/t;)V
    .locals 4

    instance-of v0, p1, Lnx2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->c:Lru/yandex/maps/appkit/map/r;

    check-cast p1, Lnx2/q;

    invoke-virtual {p1}, Lnx2/q;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnx2/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lnx2/q;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0, v2, v3, p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnx2/s;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/container/v;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v2, 0x19

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/google/crypto/tink/internal/i0;->k(Lcom/yandex/mapkit/map/MapObject;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v1, p0, Lru/yandex/yandexmaps/mt/container/v;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lnx2/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->d:Lru/yandex/yandexmaps/bookmarks/t;

    check-cast p1, Lnx2/r;

    invoke-virtual {p1}, Lnx2/r;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/u;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lru/yandex/yandexmaps/mt/container/v;->f:Lnx2/t;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->a:Lqj1/c;

    invoke-virtual {v0}, Lqj1/c;->b()V

    return-void
.end method

.method public final e(Lnx2/t;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->f:Lnx2/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->f:Lnx2/t;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/mt/container/v;->c(Lnx2/t;)V

    :cond_2
    instance-of v0, p1, Lnx2/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->c:Lru/yandex/maps/appkit/map/r;

    move-object v1, p1

    check-cast v1, Lnx2/q;

    invoke-virtual {v1}, Lnx2/q;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnx2/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lnx2/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lnx2/q;->d()Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v5}, Lru/yandex/maps/appkit/map/MapWithControlsView;->L(Lcom/yandex/mapkit/map/GeoObjectSelectionMetadata;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lnx2/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->e:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i0;->k(Lcom/yandex/mapkit/map/MapObject;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Lnx2/s;

    invoke-virtual {v0}, Lnx2/s;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/mt/container/v;->b(Lcom/yandex/mapkit/geometry/Point;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lnx2/r;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/container/v;->d:Lru/yandex/yandexmaps/bookmarks/t;

    move-object v1, p1

    check-cast v1, Lnx2/r;

    invoke-virtual {v1}, Lnx2/r;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/u;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/bookmarks/u;->e(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lru/yandex/yandexmaps/mt/container/v;->f:Lnx2/t;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
