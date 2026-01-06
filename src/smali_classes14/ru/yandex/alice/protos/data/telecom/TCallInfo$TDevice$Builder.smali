.class public final Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
        "<init>",
        "()V",
        "DeviceName",
        "",
        "DevicePlatform",
        "DeviceColor",
        "RoomName",
        "HouseholdName",
        "Color",
        "Lru/yandex/alice/protos/data/color/EColor;",
        "DeviceIconUrl",
        "IotPlatform",
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
.field public Color:Lru/yandex/alice/protos/data/color/EColor;

.field public DeviceColor:Ljava/lang/String;

.field public DeviceIconUrl:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DevicePlatform:Ljava/lang/String;

.field public HouseholdName:Ljava/lang/String;

.field public IotPlatform:Ljava/lang/String;

.field public RoomName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceName:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DevicePlatform:Ljava/lang/String;

    sget-object v1, Lru/yandex/alice/protos/data/color/EColor;->UndefinedColor:Lru/yandex/alice/protos/data/color/EColor;

    iput-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->Color:Lru/yandex/alice/protos/data/color/EColor;

    iput-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->IotPlatform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Color(Lru/yandex/alice/protos/data/color/EColor;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->Color:Lru/yandex/alice/protos/data/color/EColor;

    return-object p0
.end method

.method public final DeviceColor(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceColor:Ljava/lang/String;

    return-object p0
.end method

.method public final DeviceIconUrl(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final DeviceName(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final DevicePlatform(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DevicePlatform:Ljava/lang/String;

    return-object p0
.end method

.method public final HouseholdName(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->HouseholdName:Ljava/lang/String;

    return-object p0
.end method

.method public final IotPlatform(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->IotPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public final RoomName(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->RoomName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->build()Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
    .locals 11

    .line 2
    new-instance v10, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DevicePlatform:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceColor:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->RoomName:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->HouseholdName:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->Color:Lru/yandex/alice/protos/data/color/EColor;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceIconUrl:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->IotPlatform:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v10
.end method
