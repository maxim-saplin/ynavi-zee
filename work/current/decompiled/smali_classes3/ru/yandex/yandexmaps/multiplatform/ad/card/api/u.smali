.class public final Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

.field private final c:Lcom/yandex/mapkit/GeoObject;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c:Lcom/yandex/mapkit/GeoObject;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c:Lcom/yandex/mapkit/GeoObject;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->a:Lru/yandex/yandexmaps/multiplatform/ad/card/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->b:Lru/yandex/yandexmaps/multiplatform/ad/card/api/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->c:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ad/card/api/u;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdCardState(banner="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoObject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routePoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
