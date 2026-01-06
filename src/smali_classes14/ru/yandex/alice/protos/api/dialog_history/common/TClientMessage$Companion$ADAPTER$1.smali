.class public final Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "redact",
        "(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
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

    const-string v6, "alice/protos/api/dialog_history/common/common.proto"

    const-string v3, "type.googleapis.com/NAlice.NApi.NDialogHistory.TClientMessage"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
    .locals 14

    .line 2
    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->NOT_SET:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    move-wide v7, v4

    move-object v5, v6

    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    .line 5
    invoke-virtual {p1, v9}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :pswitch_0
    :try_start_0
    sget-object v10, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 7
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v10, v10, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p1, v9, v11, v10}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v4, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v13

    .line 14
    new-instance p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    .line 15
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 16
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 17
    move-object v10, v4

    check-cast v10, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    .line 18
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    .line 19
    move-object v12, v0

    check-cast v12, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    move-object v5, p1

    move-object v6, v1

    .line 20
    invoke-direct/range {v5 .. v13}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    iget-wide v1, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v3, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 6
    iget-object v3, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v1, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v1, :cond_2

    sget-object v3, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v1, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x5

    iget-object v2, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->NOT_SET:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    if-eq v0, v1, :cond_4

    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)V
    .locals 4

    .line 12
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 13
    iget-object v0, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->NOT_SET:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    if-eq v0, v1, :cond_0

    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v0, :cond_2

    sget-object v2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 17
    iget-object v2, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    :cond_3
    iget-wide v0, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    :cond_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    iget-wide v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6
    :cond_0
    iget-object v0, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 7
    iget-object v4, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9
    :cond_1
    iget-object v0, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v0, :cond_2

    sget-object v4, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_2
    iget-object v0, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 11
    iget-object v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    :cond_3
    iget-object p1, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->NOT_SET:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    if-eq p1, v0, :cond_4

    .line 14
    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
    .locals 12

    .line 2
    iget-object v0, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v9, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->copy$default(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    move-result-object p1

    return-object p1
.end method
