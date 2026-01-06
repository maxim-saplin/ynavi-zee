.class public final Lzg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final e:I

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;ILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iput-object p2, p0, Lzg2/a;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p3, p0, Lzg2/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lzg2/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p5, p0, Lzg2/a;->e:I

    iput-object p6, p0, Lzg2/a;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lzg2/a;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lzg2/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;
    .locals 1

    iget-object v0, p0, Lzg2/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzg2/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lzg2/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lzg2/a;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzg2/a;

    iget-object v1, p0, Lzg2/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v3, p1, Lzg2/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzg2/a;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v3, p1, Lzg2/a;->b:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzg2/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lzg2/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzg2/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lzg2/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzg2/a;->e:I

    iget v3, p1, Lzg2/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzg2/a;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lzg2/a;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzg2/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lzg2/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lzg2/a;->h:Z

    iget-boolean p1, p1, Lzg2/a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lzg2/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lzg2/a;->e:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lzg2/a;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzg2/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzg2/a;->b:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzg2/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-object v2, p0, Lzg2/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget v2, p0, Lzg2/a;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lzg2/a;->f:Ljava/lang/Integer;

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

    iget-object v2, p0, Lzg2/a;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lzg2/a;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lzg2/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    iget-object v1, p0, Lzg2/a;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iget-object v2, p0, Lzg2/a;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p0, Lzg2/a;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget v4, p0, Lzg2/a;->e:I

    iget-object v5, p0, Lzg2/a;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lzg2/a;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lzg2/a;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RouteInfoForBannerAd(adRequestType="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routePolyline="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPoint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeInSeconds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceInMeters="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destinationOid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverview="

    const-string v1, ")"

    invoke-static {v6, v0, v1, v8, v7}, Ln81/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
