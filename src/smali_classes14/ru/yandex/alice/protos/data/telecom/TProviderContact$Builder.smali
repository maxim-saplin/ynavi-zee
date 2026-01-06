.class public final Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/telecom/TProviderContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact;",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact;",
        "<init>",
        "()V",
        "Name",
        "",
        "TelephoneId",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;",
        "MessengerId",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;",
        "AtsId",
        "Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;",
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
.field public AtsId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;

.field public MessengerId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;

.field public Name:Ljava/lang/String;

.field public TelephoneId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->Name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AtsId(Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;)Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->AtsId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->TelephoneId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->MessengerId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;

    return-object p0
.end method

.method public final MessengerId(Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;)Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->MessengerId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->TelephoneId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->AtsId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;

    return-object p0
.end method

.method public final Name(Ljava/lang/String;)Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->Name:Ljava/lang/String;

    return-object p0
.end method

.method public final TelephoneId(Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;)Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->TelephoneId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->MessengerId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;

    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->AtsId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->build()Lru/yandex/alice/protos/data/telecom/TProviderContact;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/data/telecom/TProviderContact;
    .locals 7

    .line 2
    new-instance v6, Lru/yandex/alice/protos/data/telecom/TProviderContact;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->Name:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->TelephoneId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;

    .line 5
    iget-object v3, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->MessengerId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;

    .line 6
    iget-object v4, p0, Lru/yandex/alice/protos/data/telecom/TProviderContact$Builder;->AtsId:Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/protos/data/telecom/TProviderContact;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/data/telecom/TProviderContact$TTelephoneId;Lru/yandex/alice/protos/data/telecom/TProviderContact$TMessengerId;Lru/yandex/alice/protos/data/telecom/TProviderContact$TAtsId;Lokio/ByteString;)V

    return-object v6
.end method
