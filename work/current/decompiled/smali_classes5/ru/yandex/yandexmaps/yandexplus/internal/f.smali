.class public final Lru/yandex/yandexmaps/yandexplus/internal/f;
.super Lru/yandex/yandexmaps/yandexplus/internal/i;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;->HAS_SUBSCRIPTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/yandexplus/internal/i;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusDebugValue;)V

    iput-wide p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->b:J

    iput-wide p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->c:D

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->c:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/yandexplus/internal/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/f;

    iget-wide v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->b:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/yandexplus/internal/f;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->c:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/yandexplus/internal/f;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->b:J

    iget-wide v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/f;->c:D

    const-string v4, "HasSubscription(uid="

    const-string v5, ", balance="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v3, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
