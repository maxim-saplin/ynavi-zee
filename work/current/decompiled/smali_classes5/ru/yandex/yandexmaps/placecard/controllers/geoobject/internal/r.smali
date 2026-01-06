.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final g:Z

.field private final h:Lww2/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;ILjava/lang/Integer;JLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLww2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a:Lcom/yandex/mapkit/GeoObject;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c:Ljava/lang/Integer;

    iput-wide p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d:J

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g:Z

    iput-object p9, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h:Lww2/b;

    invoke-static {p7}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->requireFinite(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final c()Lww2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h:Lww2/b;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a:Lcom/yandex/mapkit/GeoObject;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h:Lww2/b;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h:Lww2/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c:Ljava/lang/Integer;

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

    iget-wide v4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h:Lww2/b;

    invoke-virtual {v1}, Lww2/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a:Lcom/yandex/mapkit/GeoObject;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->c:Ljava/lang/Integer;

    iget-wide v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d:J

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-boolean v7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g:Z

    iget-object v8, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h:Lww2/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Result(geoObject="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receivingTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reqId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointToUse="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOffline="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
