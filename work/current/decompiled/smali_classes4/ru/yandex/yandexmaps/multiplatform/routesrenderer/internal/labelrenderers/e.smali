.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

.field private final e:Ljava/lang/Float;

.field private final f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e:Ljava/lang/Float;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e:Ljava/lang/Float;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->a:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->e:Ljava/lang/Float;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LabelOnMap(key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
