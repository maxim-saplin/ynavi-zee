.class public final Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;",
        "<init>",
        "()V",
        "Ssid",
        "",
        "Bssid",
        "Channel",
        "",
        "Ljava/lang/Integer;",
        "Rssi",
        "Flags",
        "(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Bssid:Ljava/lang/String;

.field public Channel:Ljava/lang/Integer;

.field public Flags:Ljava/lang/String;

.field public Rssi:Ljava/lang/Integer;

.field public Ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bssid(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Bssid:Ljava/lang/String;

    return-object p0
.end method

.method public final Channel(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Channel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final Flags(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Flags:Ljava/lang/String;

    return-object p0
.end method

.method public final Rssi(Ljava/lang/Integer;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Rssi:Ljava/lang/Integer;

    return-object p0
.end method

.method public final Ssid(Ljava/lang/String;)Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Ssid:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->build()Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;
    .locals 8

    .line 2
    new-instance v7, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Ssid:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Bssid:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Channel:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Rssi:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork$Builder;->Flags:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/megamind/protos/common/TDeviceState$TInternetConnection$TWifiNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method
