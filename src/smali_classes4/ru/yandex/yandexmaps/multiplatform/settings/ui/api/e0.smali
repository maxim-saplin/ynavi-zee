.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

.field private final d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;


# direct methods
.method public constructor <init>(FLru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b:F

    return v0
.end method

.method public final c()Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->a:F

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->b:F

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/SystemOfMeasurement;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/e0;->d:Lcom/yandex/mapkit/navigation/automotive/SpeedLimitsPolicy;

    const-string v4, "State(allowedSpeedingToleranceRatio="

    const-string v5, ", maxSpeedingToleranceRatio="

    const-string v6, ", systemOfMeasurement="

    invoke-static {v4, v0, v5, v1, v6}, Ln81/b;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedLimitsPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
