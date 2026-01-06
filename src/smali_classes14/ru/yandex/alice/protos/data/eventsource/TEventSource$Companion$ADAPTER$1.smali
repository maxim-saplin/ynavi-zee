.class public final Lru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/eventsource/TEventSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/data/eventsource/TEventSource;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/eventsource/TEventSource;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/eventsource/TEventSource;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        "redact",
        "(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/alice/protos/data/eventsource/TEventSource;",
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

    const-string v6, "alice/protos/data/event_source/event_source.proto"

    const-string v3, "type.googleapis.com/NAlice.TEventSource"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/data/eventsource/TEventSource;
    .locals 18

    move-object/from16 v1, p1

    .line 2
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->UnknownEvent:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    .line 3
    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    .line 4
    sget-object v3, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->UnknownType:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v6, v3

    move-object v3, v2

    :goto_0
    move-object v2, v0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    packed-switch v10, :pswitch_data_0

    .line 7
    invoke-virtual {v1, v10}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 11
    :pswitch_3
    :try_start_0
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_4
    :try_start_1
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :pswitch_5
    :try_start_2
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    sget-object v11, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v10, v11, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v17

    .line 18
    new-instance v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 19
    move-object v11, v2

    check-cast v11, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    .line 20
    move-object v12, v3

    check-cast v12, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    .line 21
    move-object v13, v6

    check-cast v13, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    .line 22
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 23
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 24
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object v10, v0

    .line 25
    invoke-direct/range {v10 .. v17}, Lru/yandex/alice/protos/data/eventsource/TEventSource;-><init>(Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

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
    check-cast p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/eventsource/TEventSource;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/data/eventsource/TEventSource;)V
    .locals 3

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Event:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->UnknownEvent:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    if-eq v0, v1, :cond_0

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Source:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Type:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->UnknownType:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->EndpointId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->SourceName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/eventsource/TEventSource;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/data/eventsource/TEventSource;)V
    .locals 3

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->SourceName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    iget-object v2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->EndpointId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    .line 13
    iget-object v2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Type:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->UnknownType:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Source:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_1
    iget-object p2, p2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Event:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->UnknownEvent:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    if-eq p2, v0, :cond_2

    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/data/eventsource/TEventSource;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/data/eventsource/TEventSource;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Event:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->UnknownEvent:Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;

    if-eq v1, v2, :cond_0

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Source:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->UnknownSource:Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;

    if-eq v1, v2, :cond_1

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Type:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->UnknownType:Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 8
    iget-object v3, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->EndpointId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x6

    .line 9
    iget-object p1, p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->SourceName:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/data/eventsource/TEventSource$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/alice/protos/data/eventsource/TEventSource;
    .locals 10

    .line 2
    sget-object v7, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v9}, Lru/yandex/alice/protos/data/eventsource/TEventSource;->copy$default(Lru/yandex/alice/protos/data/eventsource/TEventSource;Lru/yandex/alice/protos/data/eventsource/TEventSource$EEvent;Lru/yandex/alice/protos/data/eventsource/TEventSource$ESource;Lru/yandex/alice/protos/data/eventsource/TEventSource$EType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-result-object p1

    return-object p1
.end method
