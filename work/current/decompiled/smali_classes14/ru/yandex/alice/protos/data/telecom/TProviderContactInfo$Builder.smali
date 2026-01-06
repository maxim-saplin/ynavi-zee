.class public final Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;",
        "<init>",
        "()V",
        "ProviderContact",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact;",
        "CanBeTexted",
        "",
        "CanBeCalled",
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
.field public CanBeCalled:Z

.field public CanBeTexted:Z

.field public ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final CanBeCalled(Z)Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->CanBeCalled:Z

    return-object p0
.end method

.method public final CanBeTexted(Z)Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->CanBeTexted:Z

    return-object p0
.end method

.method public final ProviderContact(Lru/yandex/alice/protos/data/telecom/TProviderContact;)Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->build()Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;
    .locals 5

    .line 2
    new-instance v0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->ProviderContact:Lru/yandex/alice/protos/data/telecom/TProviderContact;

    .line 4
    iget-boolean v2, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->CanBeTexted:Z

    .line 5
    iget-boolean v3, p0, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo$Builder;->CanBeCalled:Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/alice/protos/data/telecom/TProviderContactInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TProviderContact;ZZLokio/ByteString;)V

    return-object v0
.end method
