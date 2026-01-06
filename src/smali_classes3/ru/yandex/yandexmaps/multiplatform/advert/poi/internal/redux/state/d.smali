.class public final Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Region;

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Region;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    iput-wide p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c:D

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c:D

    return-wide v0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    invoke-static {v0, v1}, Lx31/b;->a(D)I

    move-result v0

    return v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d:D

    return-wide v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/geometry/Region;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/geometry/Region;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a:Lcom/yandex/mapkit/maps/core/geometry/Region;

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->b:D

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c:D

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdvertPoiMapViewport(visibleRegion="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", azimuth="

    const-string v1, ", tilt="

    invoke-static {v7, v0, v3, v4, v1}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v5, v6, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
