.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i1;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lcom/yandex/mapkit/GraphLevel;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

.field private final j:Ljava/lang/String;

.field private final k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;


# direct methods
.method public constructor <init>(IFLcom/yandex/mapkit/GraphLevel;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/c;ZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->b:F

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c:Lcom/yandex/mapkit/GraphLevel;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->h:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->j:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->a:I

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c:Lcom/yandex/mapkit/GraphLevel;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c:Lcom/yandex/mapkit/GraphLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->h:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->h:Z

    return v0
.end method

.method public final getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public final getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e:Z

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->b:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c:Lcom/yandex/mapkit/GraphLevel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->c:Lcom/yandex/mapkit/GraphLevel;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->f:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->g:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->h:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->i:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->j:Ljava/lang/String;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/WaypointRendererAssetProvider$Tint;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EdgingPin(waypointId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", graphLevel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGhost="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rubric="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
