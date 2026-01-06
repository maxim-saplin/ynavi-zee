.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a:J

    const-wide p1, 0x40e86a0000000000L    # 50000.0

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b:D

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a:J

    invoke-static {v3, v4, v5, v6}, Ld41/b;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a:J

    sget-object v2, Ld41/b;->c:Ld41/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->a:J

    invoke-static {v0, v1}, Ld41/b;->z(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/availability/b;->b:D

    const-string v3, "CacheConfig(cacheLifetime="

    const-string v4, ", maxDistanceMeters="

    invoke-static {v1, v2, v3, v0, v4}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
