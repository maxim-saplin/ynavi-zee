.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:D

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;DZLru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c:D

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c:D

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TimeDifferenceLabel(point="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeDifferenceSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", blocked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
