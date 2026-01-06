.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;


# direct methods
.method public constructor <init>(DLru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a:D

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a:D

    return-wide v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->a:D

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/n;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EcoGuidanceAdsUpcomingManeuverData(distanceMeters="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maneuver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
