.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r0;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:F

.field private final c:Lcom/yandex/mapkit/GraphLevel;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/multiplatform/core/models/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c:Lcom/yandex/mapkit/GraphLevel;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c:Lcom/yandex/mapkit/GraphLevel;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c:Lcom/yandex/mapkit/GraphLevel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->e:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c:Lcom/yandex/mapkit/GraphLevel;

    return-object v0
.end method

.method public final getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->b:F

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c:Lcom/yandex/mapkit/GraphLevel;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->c:Lcom/yandex/mapkit/GraphLevel;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/b1;->e:Landroid/graphics/Bitmap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CirclePin(point="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", graphLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
