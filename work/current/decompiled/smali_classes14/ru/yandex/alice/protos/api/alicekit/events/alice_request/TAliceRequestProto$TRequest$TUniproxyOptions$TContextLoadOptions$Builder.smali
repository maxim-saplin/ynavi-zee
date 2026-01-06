.class public final Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;",
        "<init>",
        "()V",
        "UseBlackbox",
        "",
        "UseCachalotMMSession",
        "UseContacts",
        "UseDatasync",
        "UseFlagsJson",
        "UseIotUserInfo",
        "UseLaas",
        "UseMemento",
        "UseNotifications",
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
.field public UseBlackbox:Z

.field public UseCachalotMMSession:Z

.field public UseContacts:Z

.field public UseDatasync:Z

.field public UseFlagsJson:Z

.field public UseIotUserInfo:Z

.field public UseLaas:Z

.field public UseMemento:Z

.field public UseNotifications:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final UseBlackbox(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseBlackbox:Z

    return-object p0
.end method

.method public final UseCachalotMMSession(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseCachalotMMSession:Z

    return-object p0
.end method

.method public final UseContacts(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseContacts:Z

    return-object p0
.end method

.method public final UseDatasync(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseDatasync:Z

    return-object p0
.end method

.method public final UseFlagsJson(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseFlagsJson:Z

    return-object p0
.end method

.method public final UseIotUserInfo(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseIotUserInfo:Z

    return-object p0
.end method

.method public final UseLaas(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseLaas:Z

    return-object p0
.end method

.method public final UseMemento(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseMemento:Z

    return-object p0
.end method

.method public final UseNotifications(Z)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseNotifications:Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->build()Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;
    .locals 12

    .line 2
    new-instance v11, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    .line 3
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseBlackbox:Z

    .line 4
    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseCachalotMMSession:Z

    .line 5
    iget-boolean v3, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseContacts:Z

    .line 6
    iget-boolean v4, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseDatasync:Z

    .line 7
    iget-boolean v5, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseFlagsJson:Z

    .line 8
    iget-boolean v6, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseIotUserInfo:Z

    .line 9
    iget-boolean v7, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseLaas:Z

    .line 10
    iget-boolean v8, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseMemento:Z

    .line 11
    iget-boolean v9, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseNotifications:Z

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;-><init>(ZZZZZZZZZLokio/ByteString;)V

    return-object v11
.end method
