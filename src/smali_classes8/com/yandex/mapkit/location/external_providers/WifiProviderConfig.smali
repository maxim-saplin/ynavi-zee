.class public Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private activeScanInterval:J

.field private minInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->activeScanInterval:J

    .line 6
    iput-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->minInterval:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->activeScanInterval:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->minInterval:J

    return-void
.end method


# virtual methods
.method public getActiveScanInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->activeScanInterval:J

    return-wide v0
.end method

.method public getMinInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->minInterval:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->activeScanInterval:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->activeScanInterval:J

    iget-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->minInterval:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/WifiProviderConfig;->minInterval:J

    return-void
.end method
