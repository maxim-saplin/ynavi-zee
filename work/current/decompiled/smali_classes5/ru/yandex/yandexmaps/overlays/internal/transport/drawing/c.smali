.class public final Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

.field private final b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;

.field private final c:Lcom/yandex/mapkit/map/CompositeIcon;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;",
            "Lfu2/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/multiplatform/core/mt/r;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/PlacemarkMapObject;Lcom/yandex/mapkit/transport/masstransit/VehicleData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->e:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/MapObject;->setVisible(Z)V

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getThreadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->h:Ljava/lang/String;

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i:Ljava/lang/String;

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1, v0}, Lc63/e;->l(Lcom/yandex/mapkit/transport/masstransit/Line;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    sget-object p1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;->Companion:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/d;

    invoke-interface {p2}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;->getEntries()Lq31/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;->getType()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->g:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;

    iget-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->c:Lcom/yandex/mapkit/map/CompositeIcon;

    invoke-interface {p1}, Lcom/yandex/mapkit/map/CompositeIcon;->removeAll()V

    return-void

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->f:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-static {p0}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->b:Lcom/yandex/mapkit/transport/masstransit/VehicleData;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/masstransit/VehicleData;->getCurrentAzimuth()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, LNonFatal$error;

    const-string v3, "VehicleData was stale"

    invoke-direct {v2, v1, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    float-to-double v0, v0

    sub-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/16 p1, 0x168

    int-to-double p1, p1

    add-double/2addr v0, p1

    :cond_1
    return-wide v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/mt/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->j:Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    return-object v0
.end method

.method public final d()Lsj1/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->getGeometry()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    return-object v1
.end method

.method public final e()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->g:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleType;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->a:Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObject;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->c:Lcom/yandex/mapkit/map/CompositeIcon;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkPresentation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfu2/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->e:Ljava/util/Map;

    invoke-virtual {v3}, Lfu2/a;->c()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfu2/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lfu2/a;->c()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->c:Lcom/yandex/mapkit/map/CompositeIcon;

    invoke-virtual {v1}, Lfu2/a;->c()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object v2

    invoke-virtual {v1}, Lfu2/a;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v3

    invoke-virtual {v1}, Lfu2/a;->a()Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Lfu2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lfu2/a;->c()Lru/yandex/yandexmaps/overlays/internal/transport/drawing/icons/VehicleIcon$Type;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
