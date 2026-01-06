.class public final LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        "<init>",
        "()V",
        "Dialogs",
        "",
        "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
        "DialogsTotal",
        "",
        "DialogsLimit",
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
.field public Dialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
            ">;"
        }
    .end annotation
.end field

.field public DialogsLimit:I

.field public DialogsTotal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->Dialogs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Dialogs(Ljava/util/List;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
            ">;)",
            "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->Dialogs:Ljava/util/List;

    return-object p0
.end method

.method public final DialogsLimit(I)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;
    .locals 0

    iput p1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->DialogsLimit:I

    return-object p0
.end method

.method public final DialogsTotal(I)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;
    .locals 0

    iput p1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->DialogsTotal:I

    return-object p0
.end method

.method public build()LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
    .locals 5

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->Dialogs:Ljava/util/List;

    .line 4
    iget v2, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->DialogsTotal:I

    .line 5
    iget v3, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->DialogsLimit:I

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;-><init>(Ljava/util/List;IILokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->build()LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    move-result-object v0

    return-object v0
.end method
