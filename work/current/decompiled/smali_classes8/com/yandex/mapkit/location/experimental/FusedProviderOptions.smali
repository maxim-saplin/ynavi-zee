.class public Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private gyroDriftCompensation:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

.field private speedAnalyzer:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->gyroDriftCompensation:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->speedAnalyzer:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"speedAnalyzer\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"gyroDriftCompensation\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getGyroDriftCompensation()Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->gyroDriftCompensation:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    return-object v0
.end method

.method public getSpeedAnalyzer()Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->speedAnalyzer:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->gyroDriftCompensation:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    const-class v1, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    iput-object v0, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->gyroDriftCompensation:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    iget-object v0, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->speedAnalyzer:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    const-class v1, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    iput-object p1, p0, Lcom/yandex/mapkit/location/experimental/FusedProviderOptions;->speedAnalyzer:Lcom/yandex/mapkit/location/experimental/SpeedAnalyzer;

    return-void
.end method
