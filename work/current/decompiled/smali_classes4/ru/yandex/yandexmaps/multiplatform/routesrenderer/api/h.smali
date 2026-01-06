.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:D

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c:D

    return-wide v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->c:D

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$RouteTimeLabel$Variant;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RouteTimeLabel(point="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", variant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
