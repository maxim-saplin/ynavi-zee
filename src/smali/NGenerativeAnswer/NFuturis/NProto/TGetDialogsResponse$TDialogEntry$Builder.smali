.class public final LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;",
        "<init>",
        "()V",
        "DialogId",
        "",
        "DialogTitle",
        "LastUpdateTsMs",
        "",
        "Ljava/lang/Long;",
        "LastMessageTextHint",
        "LastMessageImageUrl",
        "DialogImageCbirIdTitle",
        "DialogImageTitleUrl",
        "(Ljava/lang/Long;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;",
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

.field public DialogImageCbirIdTitle:Ljava/lang/String;

.field public DialogImageTitleUrl:Ljava/lang/String;

.field public DialogTitle:Ljava/lang/String;

.field public LastMessageImageUrl:Ljava/lang/String;

.field public LastMessageTextHint:Ljava/lang/String;

.field public LastUpdateTsMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final DialogId(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final DialogImageCbirIdTitle(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogImageCbirIdTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final DialogImageTitleUrl(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogImageTitleUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final DialogTitle(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final LastMessageImageUrl(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->LastMessageImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final LastMessageTextHint(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->LastMessageTextHint:Ljava/lang/String;

    return-object p0
.end method

.method public final LastUpdateTsMs(Ljava/lang/Long;)LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->LastUpdateTsMs:Ljava/lang/Long;

    return-object p0
.end method

.method public build()LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;
    .locals 10

    .line 2
    new-instance v9, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;

    .line 3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogTitle:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->LastUpdateTsMs:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->LastMessageTextHint:Ljava/lang/String;

    .line 7
    iget-object v5, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->LastMessageImageUrl:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogImageCbirIdTitle:Ljava/lang/String;

    .line 9
    iget-object v7, p0, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->DialogImageTitleUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v8}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry$Builder;->build()LNGenerativeAnswer/NFuturis/NProto/TGetDialogsResponse$TDialogEntry;

    move-result-object v0

    return-object v0
.end method
