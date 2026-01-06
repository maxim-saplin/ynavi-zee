.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;->LOW:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UndergroundExitLabel(point="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
