.class public final LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "NAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;",
        "value",
        "",
        "encodedSize",
        "(LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;",
        "redact",
        "(LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lc41/d;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "alice/protos/api/dialog_history/api/remove_dialog.proto"

    const-string v3, "type.googleapis.com/NAlice.NApi.NDialogHistory.TRemoveDialogApiResponse"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 6
    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    invoke-direct {v0, p1}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;-><init>(Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    invoke-virtual {p0, p1, p2}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    invoke-virtual {p0, p1, p2}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)V

    return-void
.end method

.method public encodedSize(LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    invoke-virtual {p0, p1}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1;->encodedSize(LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)I

    move-result p1

    return p1
.end method

.method public redact(LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;
    .locals 1

    .line 2
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 3
    invoke-virtual {p1, v0}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;->copy(Lokio/ByteString;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    invoke-virtual {p0, p1}, LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse$Companion$ADAPTER$1;->redact(LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;)LNAlice/NApi/NDialogHistory/TRemoveDialogApiResponse;

    move-result-object p1

    return-object p1
.end method
