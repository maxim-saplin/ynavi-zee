.class public Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private checkZoneInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;->checkZoneInterval:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;->checkZoneInterval:J

    return-void
.end method


# virtual methods
.method public getCheckZoneInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;->checkZoneInterval:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;->checkZoneInterval:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/location/external_providers/OutdoorProviderConfig;->checkZoneInterval:J

    return-void
.end method
