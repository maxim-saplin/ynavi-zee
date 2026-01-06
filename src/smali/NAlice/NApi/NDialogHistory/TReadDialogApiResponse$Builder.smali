.class public final LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
        "<init>",
        "()V",
        "Messages",
        "",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "ContinuationToken",
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
.field public ContinuationToken:Ljava/lang/String;

.field public Messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->Messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ContinuationToken(Ljava/lang/String;)LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;
    .locals 0

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->ContinuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final Messages(Ljava/util/List;)LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;)",
            "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->Messages:Ljava/util/List;

    return-object p0
.end method

.method public build()LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;
    .locals 4

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->Messages:Ljava/util/List;

    .line 4
    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->ContinuationToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->build()LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    move-result-object v0

    return-object v0
.end method
