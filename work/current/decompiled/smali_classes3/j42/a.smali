.class public final Lj42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/transport/masstransit/Route;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private final e:Lcom/yandex/mapkit/location/Location;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Route;Ljava/lang/Double;Ljava/lang/Double;Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj42/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    iput-object p2, p0, Lj42/a;->b:Ljava/lang/Double;

    iput-object p3, p0, Lj42/a;->c:Ljava/lang/Double;

    iput-object p4, p0, Lj42/a;->d:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p5, p0, Lj42/a;->e:Lcom/yandex/mapkit/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lj42/a;->e:Lcom/yandex/mapkit/location/Location;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    iget-object v0, p0, Lj42/a;->d:Lcom/yandex/mapkit/geometry/PolylinePosition;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj42/a;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj42/a;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 1

    iget-object v0, p0, Lj42/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj42/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj42/a;

    iget-object v1, p0, Lj42/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v3, p1, Lj42/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj42/a;->b:Ljava/lang/Double;

    iget-object v3, p1, Lj42/a;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj42/a;->c:Ljava/lang/Double;

    iget-object v3, p1, Lj42/a;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj42/a;->d:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v3, p1, Lj42/a;->d:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj42/a;->e:Lcom/yandex/mapkit/location/Location;

    iget-object p1, p1, Lj42/a;->e:Lcom/yandex/mapkit/location/Location;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj42/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj42/a;->b:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj42/a;->c:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj42/a;->d:Lcom/yandex/mapkit/geometry/PolylinePosition;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj42/a;->e:Lcom/yandex/mapkit/location/Location;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lj42/a;->a:Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v1, p0, Lj42/a;->b:Ljava/lang/Double;

    iget-object v2, p0, Lj42/a;->c:Ljava/lang/Double;

    iget-object v3, p0, Lj42/a;->d:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v4, p0, Lj42/a;->e:Lcom/yandex/mapkit/location/Location;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EcoGuidanceData(route="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingDistance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", location="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
