.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:Ljava/lang/Object;

.field private final d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->b:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStyle()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->b:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/b;->d:Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GuidanceZoomDependentPolyline(style="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", polyline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderingKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
