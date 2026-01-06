.class public final Ldn2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2/u0;


# instance fields
.field private final b:Lrn2/i;

.field private final c:Lcom/yandex/mapkit/map/CameraPosition;

.field private final d:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lrn2/i;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2/t0;->b:Lrn2/i;

    iput-object p2, p0, Ldn2/t0;->c:Lcom/yandex/mapkit/map/CameraPosition;

    iput-object p3, p0, Ldn2/t0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lrn2/i;
    .locals 1

    iget-object v0, p0, Ldn2/t0;->b:Lrn2/i;

    return-object v0
.end method

.method public final c(Lgn2/u3;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldn2/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldn2/t0;

    iget-object v1, p0, Ldn2/t0;->b:Lrn2/i;

    iget-object v3, p1, Ldn2/t0;->b:Lrn2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldn2/t0;->c:Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v3, p1, Ldn2/t0;->c:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldn2/t0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p1, Ldn2/t0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Ldn2/t0;->b:Lrn2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrn2/i;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldn2/t0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldn2/t0;->c:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpTarget(Lcom/yandex/mapkit/map/CameraPosition;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldn2/t0;->b:Lrn2/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrn2/i;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldn2/t0;->c:Lcom/yandex/mapkit/map/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldn2/t0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldn2/t0;->b:Lrn2/i;

    iget-object v1, p0, Ldn2/t0;->c:Lcom/yandex/mapkit/map/CameraPosition;

    iget-object v2, p0, Ldn2/t0;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaxiMainCardShown(from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastKnownLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
