.class public final LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "NAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        "value",
        "",
        "encodedSize",
        "(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        "redact",
        "(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
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

    const-string v6, "alice/protos/api/dialog_history/api/list_dialogs.proto"

    const-string v3, "type.googleapis.com/NAlice.NApi.NDialogHistory.TListDialogsApiResponse"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    .line 8
    :cond_2
    sget-object v5, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 10
    new-instance v1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-direct {v1, v0, v3, v4, p1}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;-><init>(Ljava/util/List;IILokio/ByteString;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)V
    .locals 3

    .line 3
    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget v0, p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget v0, p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-virtual {p0, p1, p2}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)V
    .locals 3

    .line 11
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 12
    iget v0, p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget v0, p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    :cond_1
    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p2, p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-virtual {p0, p1, p2}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)V

    return-void
.end method

.method public encodedSize(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget v0, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    if-eqz v0, :cond_0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_0
    iget p1, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    if-eqz p1, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-virtual {p0, p1}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;->encodedSize(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)I

    move-result p1

    return p1
.end method

.method public redact(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
    .locals 9

    .line 2
    iget-object v0, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/TDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v3

    .line 3
    sget-object v6, Lokio/ByteString;->e:Lokio/ByteString;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->copy$default(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;Ljava/util/List;IILokio/ByteString;ILjava/lang/Object;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-virtual {p0, p1}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;->redact(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    move-result-object p1

    return-object p1
.end method
