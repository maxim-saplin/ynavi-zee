.class public final Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/telecom/TCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "<init>",
        "()V",
        "CallType",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;",
        "Device",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
        "User",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;",
        "CallerDevice",
        "CallerUser",
        "CalleeDevice",
        "CalleeUser",
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
.field public CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

.field public CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

.field public CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

.field public CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

.field public CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

.field public Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

.field public User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->CT_Default:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    iput-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    return-void
.end method


# virtual methods
.method public final CallType(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    return-object p0
.end method

.method public final CalleeDevice(Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    return-object p0
.end method

.method public final CalleeUser(Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    return-object p0
.end method

.method public final CallerDevice(Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    return-object p0
.end method

.method public final CallerUser(Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    return-object p0
.end method

.method public final Device(Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    return-object p0
.end method

.method public final User(Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;)Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->build()Lru/yandex/alice/protos/data/telecom/TCallInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/data/telecom/TCallInfo;
    .locals 10

    .line 2
    new-instance v9, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 9
    iget-object v7, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/protos/data/telecom/TCallInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)V

    return-object v9
.end method
