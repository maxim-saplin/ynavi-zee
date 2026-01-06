.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/lang/Integer;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final h:Z

.field private final i:F

.field private final j:Ljava/lang/Integer;

.field private final k:Z

.field private final l:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;


# direct methods
.method public constructor <init>(FLcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->d:Z

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE_UNSELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->d:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->k:Z

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->i:F

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->a:F

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaxiPinInfo(zIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitingTimeMinutes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPickupPointTooltip="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/r;->d:Z

    return v0
.end method
