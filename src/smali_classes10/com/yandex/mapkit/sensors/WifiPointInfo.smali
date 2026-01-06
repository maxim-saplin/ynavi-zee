.class public Lcom/yandex/mapkit/sensors/WifiPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bssid:Ljava/lang/String;

.field private signalStrengthDbm:Ljava/lang/Integer;

.field private ssid:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->bssid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->ssid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->signalStrengthDbm:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->timestamp:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bssid\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSignalStrengthDbm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->signalStrengthDbm:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->timestamp:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->bssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->bssid:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->ssid:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->signalStrengthDbm:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->signalStrengthDbm:Ljava/lang/Integer;

    iget-wide v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->timestamp:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/sensors/WifiPointInfo;->timestamp:J

    return-void
.end method
