.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;",
        "<init>",
        "()V",
        "Id",
        "",
        "ProviderContactInfo",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
        "IsConfirmed",
        "",
        "AccountId",
        "CallInfo",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "MediaState",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TMediaState;",
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
.field public AccountId:Ljava/lang/String;

.field public CallInfo:Lru/yandex/alice/protos/data/telecom/TCallInfo;

.field public Id:Ljava/lang/String;

.field public IsConfirmed:Z

.field public MediaState:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TMediaState;

.field public ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->Id:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->AccountId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AccountId(Ljava/lang/String;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->AccountId:Ljava/lang/String;

    return-object p0
.end method

.method public final CallInfo(Lru/yandex/alice/protos/data/telecom/TCallInfo;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->CallInfo:Lru/yandex/alice/protos/data/telecom/TCallInfo;

    return-object p0
.end method

.method public final Id(Ljava/lang/String;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->Id:Ljava/lang/String;

    return-object p0
.end method

.method public final IsConfirmed(Z)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->IsConfirmed:Z

    return-object p0
.end method

.method public final MediaState(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TMediaState;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->MediaState:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TMediaState;

    return-object p0
.end method

.method public final ProviderContactInfo(Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->build()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;
    .locals 9

    .line 2
    new-instance v8, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->Id:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->ProviderContactInfo:Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    .line 5
    iget-boolean v3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->IsConfirmed:Z

    .line 6
    iget-object v4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->AccountId:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->CallInfo:Lru/yandex/alice/protos/data/telecom/TCallInfo;

    .line 8
    iget-object v6, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall$Builder;->MediaState:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TMediaState;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TCall;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;ZLjava/lang/String;Lru/yandex/alice/protos/data/telecom/TCallInfo;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TMediaState;Lokio/ByteString;)V

    return-object v8
.end method
