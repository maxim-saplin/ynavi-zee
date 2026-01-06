.class public final Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;",
        "<init>",
        "()V",
        "ImageUrl",
        "",
        "RequestText",
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
.field public ImageUrl:Ljava/lang/String;

.field public RequestText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;->ImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ImageUrl(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;->ImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final RequestText(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;->RequestText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;->build()Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;
    .locals 4

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;->ImageUrl:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput$Builder;->RequestText:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest$TImageInput;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method
