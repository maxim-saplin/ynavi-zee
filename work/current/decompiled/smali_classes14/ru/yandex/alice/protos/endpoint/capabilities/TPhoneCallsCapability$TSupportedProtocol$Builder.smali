.class public final Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;",
        "<init>",
        "()V",
        "Provider",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;",
        "Protocol",
        "Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;",
        "TelecomProvider",
        "Lru/yandex/alice/protos/data/telecom/EProvider;",
        "OnDemandConnection",
        "",
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
.field public OnDemandConnection:Z

.field public Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

.field public Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

.field public TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;->UnknownTSP:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    iput-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    sget-object v0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;->UnknownProtocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    iput-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    sget-object v0, Lru/yandex/alice/protos/data/telecom/EProvider;->UNKNOWN_PROVIDER:Lru/yandex/alice/protos/data/telecom/EProvider;

    iput-object v0, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    return-void
.end method


# virtual methods
.method public final OnDemandConnection(Z)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->OnDemandConnection:Z

    return-object p0
.end method

.method public final Protocol(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    return-object p0
.end method

.method public final Provider(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    return-object p0
.end method

.method public final TelecomProvider(Lru/yandex/alice/protos/data/telecom/EProvider;)Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->build()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;
    .locals 7

    .line 2
    new-instance v6, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Provider:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->Protocol:Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->TelecomProvider:Lru/yandex/alice/protos/data/telecom/EProvider;

    .line 6
    iget-boolean v4, p0, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol$Builder;->OnDemandConnection:Z

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$TSupportedProtocol;-><init>(Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$ETelephoneServiceProvider;Lru/yandex/alice/protos/endpoint/capabilities/TPhoneCallsCapability$EProtocol;Lru/yandex/alice/protos/data/telecom/EProvider;ZLokio/ByteString;)V

    return-object v6
.end method
