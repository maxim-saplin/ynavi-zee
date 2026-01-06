.class public final LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;",
        "<init>",
        "()V",
        "DialogId",
        "",
        "RequestIds",
        "",
        "DoRemoveAll",
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
.field public DialogId:Ljava/lang/String;

.field public DoRemoveAll:Z

.field public RequestIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->RequestIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DialogId(Ljava/lang/String;)LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;
    .locals 0

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->DialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final DoRemoveAll(Z)LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;
    .locals 0

    iput-boolean p1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->DoRemoveAll:Z

    return-object p0
.end method

.method public final RequestIds(Ljava/util/List;)LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->RequestIds:Ljava/util/List;

    return-object p0
.end method

.method public build()LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;
    .locals 5

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->RequestIds:Ljava/util/List;

    .line 5
    iget-boolean v3, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->DoRemoveAll:Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->build()LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    move-result-object v0

    return-object v0
.end method
