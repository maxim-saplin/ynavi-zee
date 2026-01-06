.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw52/b;

.field private final b:Ljava/lang/Object;

.field private final c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;


# direct methods
.method public constructor <init>(Lw52/b;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/a;Lcom/yandex/runtime/image/ImageProvider;)V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    sget-object v8, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {v0, p3, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    if-eqz p4, :cond_0

    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v7, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;-><init>(Landroid/graphics/PointF;Ljava/lang/Float;Lcom/yandex/mapkit/map/Rect;Ljava/lang/Boolean;I)V

    invoke-direct {p3, p4, v7}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;Lru/yandex/yandexmaps/mapobjectsrenderer/api/r;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a:Lw52/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    return-object v0
.end method

.method public final d()Lw52/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a:Lw52/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a:Lw52/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a:Lw52/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a:Lw52/b;

    invoke-virtual {v0}, Lw52/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->a:Lw52/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->c:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/rendering/a;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EventPoiPlacemark(parent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
