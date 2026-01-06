.class public final LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;",
        "LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;",
        "<init>",
        "()V",
        "DialogId",
        "",
        "ShareUrl",
        "ResponseStatus",
        "LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;",
        "ReadErrorType",
        "LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;",
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

.field public ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

.field public ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

.field public ShareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final DialogId(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->DialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final ReadErrorType(LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    return-object p0
.end method

.method public final ResponseStatus(LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    return-object p0
.end method

.method public final ShareUrl(Ljava/lang/String;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;
    .locals 0

    iput-object p1, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->ShareUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;
    .locals 7

    .line 2
    new-instance v6, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    .line 3
    iget-object v1, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->ShareUrl:Ljava/lang/String;

    .line 5
    iget-object v3, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    .line 6
    iget-object v4, p0, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;-><init>(Ljava/lang/String;Ljava/lang/String;LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Builder;->build()LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    move-result-object v0

    return-object v0
.end method
