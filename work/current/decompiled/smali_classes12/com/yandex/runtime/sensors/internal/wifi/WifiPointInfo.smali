.class public Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bssid:Ljava/lang/String;

.field private level:I

.field private ssid:Ljava/lang/String;

.field private timestampMilliseconds:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->bssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->ssid:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->level:I

    iput-wide p4, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->timestampMilliseconds:J

    return-void
.end method


# virtual methods
.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->bssid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->bssid:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->ssid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->ssid:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->level:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->level:I

    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->timestampMilliseconds:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;->timestampMilliseconds:J

    return-void
.end method
