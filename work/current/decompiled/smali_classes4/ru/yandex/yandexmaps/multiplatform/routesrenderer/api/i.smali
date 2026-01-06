.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->d:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/Label$SpotConstructionLabel$VisibilityPriority;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpotConstructionLabel(point="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityPriority="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
