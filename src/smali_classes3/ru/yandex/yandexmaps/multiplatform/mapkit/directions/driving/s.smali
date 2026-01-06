.class public abstract Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 0.2

.field private static final b:D = 0.5


# direct methods
.method public static final a(Lcom/yandex/mapkit/directions/driving/Weight;)Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;
    .locals 4

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTime(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/WeightKt;->getMpTimeWithTraffic(Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/LocalizedValueKt;->getMpValue(Lcom/yandex/mapkit/LocalizedValue;)D

    move-result-wide v2

    sub-double/2addr v2, v0

    div-double/2addr v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpg-double p0, v2, v0

    if-gez p0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;->LOW:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v2, v0

    if-gez p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;->HIGH:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    :goto_0
    return-object p0
.end method
