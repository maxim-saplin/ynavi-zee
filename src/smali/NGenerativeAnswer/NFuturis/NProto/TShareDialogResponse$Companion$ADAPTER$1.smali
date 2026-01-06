.class public final LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "NGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;",
        "value",
        "",
        "encodedSize",
        "(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;",
        "redact",
        "(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;",
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

    const-string v6, "quality/generative_answer/futuris_serp_api/protos/futuris_api.proto"

    const-string v3, "type.googleapis.com/NGenerativeAnswer.NFuturis.NProto.TShareDialogResponse"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-virtual {p1, v6}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    sget-object v7, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 7
    sget-object v8, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v7, v7, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1, v6, v8, v7}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v11

    .line 11
    new-instance p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    .line 12
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 13
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 14
    move-object v9, v4

    check-cast v9, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    .line 15
    move-object v10, v5

    check-cast v10, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    move-object v6, p1

    .line 16
    invoke-direct/range {v6 .. v11}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;-><init>(Ljava/lang/String;Ljava/lang/String;LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;Lokio/ByteString;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->DialogId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 4
    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ShareUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    invoke-virtual {p0, p1, p2}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)V
    .locals 3

    .line 8
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 9
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ShareUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 12
    iget-object p2, p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->DialogId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    invoke-virtual {p0, p1, p2}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)V

    return-void
.end method

.method public encodedSize(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->DialogId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x4

    .line 5
    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ShareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    sget-object v1, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    sget-object v0, LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object p1, p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ReadErrorType:LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    invoke-virtual {p0, p1}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1;->encodedSize(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)I

    move-result p1

    return p1
.end method

.method public redact(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;
    .locals 9

    .line 2
    iget-object v0, p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->ResponseStatus:LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    if-eqz v0, :cond_0

    sget-object v1, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    sget-object v6, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v8}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;->copy$default(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;Ljava/lang/String;Ljava/lang/String;LNGenerativeAnswer/NFuturis/NProto/TResponseStatus;LNGenerativeAnswer/NFuturis/NProto/EReadErrorType;Lokio/ByteString;ILjava/lang/Object;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    invoke-virtual {p0, p1}, LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse$Companion$ADAPTER$1;->redact(LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;)LNGenerativeAnswer/NFuturis/NProto/TShareDialogResponse;

    move-result-object p1

    return-object p1
.end method
