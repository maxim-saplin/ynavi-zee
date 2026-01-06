.class public final LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
        "<init>",
        "()V",
        "DialogId",
        "",
        "TsMaxMs",
        "",
        "LastHistoryMessageId",
        "Limit",
        "",
        "Ljava/lang/Integer;",
        "ContinuationToken",
        "(Ljava/lang/Integer;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;",
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

.field public DialogId:Ljava/lang/String;

.field public LastHistoryMessageId:Ljava/lang/String;

.field public Limit:Ljava/lang/Integer;

.field public TsMaxMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final ContinuationToken(Ljava/lang/String;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
    .locals 0

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->ContinuationToken:Ljava/lang/String;

    return-object p0
.end method

.method public final DialogId(Ljava/lang/String;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
    .locals 0

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->DialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final LastHistoryMessageId(Ljava/lang/String;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
    .locals 0

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->LastHistoryMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final Limit(Ljava/lang/Integer;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
    .locals 0

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->Limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final TsMaxMs(J)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
    .locals 0

    iput-wide p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->TsMaxMs:J

    return-object p0
.end method

.method public build()LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;
    .locals 9

    .line 2
    new-instance v8, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->TsMaxMs:J

    .line 5
    iget-object v4, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->LastHistoryMessageId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->Limit:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->ContinuationToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->build()LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    move-result-object v0

    return-object v0
.end method
