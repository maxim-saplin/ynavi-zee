.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/n;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Z

.field private final h:F

.field private final i:Ljava/lang/Integer;

.field private final j:Z

.field private final k:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;


# direct methods
.method public constructor <init>(FLcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->a:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;->CIRCLE_UNSELECTED:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$BaseIcon;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->j:Z

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->h:F

    return v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->a:F

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LabelBalloonPinInfo(zIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/o;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$InformationBalloonDescriptor;

    return-object v0
.end method
