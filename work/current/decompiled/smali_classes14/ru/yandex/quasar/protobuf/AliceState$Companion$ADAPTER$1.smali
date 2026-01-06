.class public final Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/AliceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/quasar/protobuf/AliceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/quasar/protobuf/AliceState;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/quasar/protobuf/AliceState;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/AliceState;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/AliceState;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/AliceState;",
        "redact",
        "(Lru/yandex/quasar/protobuf/AliceState;)Lru/yandex/quasar/protobuf/AliceState;",
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

    const-string v6, "yandex_io/protos/alice_state.proto"

    const-string v3, "type.googleapis.com/quasar.proto.AliceState"

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
    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/AliceState;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/AliceState;
    .locals 40

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 4
    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    goto/16 :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$RequestState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$TextState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    .line 13
    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 14
    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 16
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object v0, Lru/yandex/quasar/protobuf/VinsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 18
    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    .line 19
    :pswitch_e
    :try_start_0
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v20, v14

    .line 20
    sget-object v14, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v14, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v12, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v39

    .line 22
    new-instance v0, Lru/yandex/quasar/protobuf/AliceState;

    move-object/from16 v23, v0

    .line 23
    move-object/from16 v24, v4

    check-cast v24, Lru/yandex/quasar/protobuf/AliceState$State;

    .line 24
    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    .line 25
    move-object/from16 v26, v6

    check-cast v26, Lru/yandex/quasar/protobuf/VinsResponse;

    .line 26
    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Double;

    .line 27
    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/Boolean;

    .line 28
    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    .line 29
    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    .line 30
    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/Double;

    .line 31
    move-object/from16 v32, v22

    check-cast v32, Ljava/lang/Boolean;

    .line 32
    move-object/from16 v33, v21

    check-cast v33, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 33
    move-object/from16 v34, v20

    check-cast v34, Ljava/lang/Boolean;

    .line 34
    move-object/from16 v35, v19

    check-cast v35, Ljava/lang/Boolean;

    .line 35
    move-object/from16 v36, v16

    check-cast v36, Lru/yandex/quasar/protobuf/AliceState$TextState;

    .line 36
    move-object/from16 v37, v17

    check-cast v37, Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    .line 37
    move-object/from16 v38, v18

    check-cast v38, Lru/yandex/quasar/protobuf/AliceState$RequestState;

    .line 38
    invoke-direct/range {v23 .. v39}, Lru/yandex/quasar/protobuf/AliceState;-><init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    check-cast p2, Lru/yandex/quasar/protobuf/AliceState;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/AliceState;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 5

    .line 3
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lru/yandex/quasar/protobuf/VinsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p2, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 8
    iget-object v4, p2, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iget-object v4, p2, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 10
    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    invoke-virtual {v1, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 11
    iget-object v1, p2, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 13
    iget-object v1, p2, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 14
    iget-object v1, p2, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$TextState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$RequestState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/quasar/protobuf/AliceState;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/AliceState;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/AliceState;)V
    .locals 5

    .line 19
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 20
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$RequestState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$TextState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 24
    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v1, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 26
    iget-object v2, p2, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p2, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v3, 0x6

    .line 29
    iget-object v4, p2, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 30
    iget-object v4, p2, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 31
    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    invoke-virtual {v1, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lru/yandex/quasar/protobuf/VinsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v3, p2, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 33
    iget-object v1, p2, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$State;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/quasar/protobuf/AliceState;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;->encodedSize(Lru/yandex/quasar/protobuf/AliceState;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/quasar/protobuf/AliceState;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$State;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    sget-object v1, Lru/yandex/quasar/protobuf/VinsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    .line 8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x5

    iget-object v5, p1, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    .line 9
    iget-object v5, p1, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x7

    .line 10
    iget-object v5, p1, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x8

    .line 11
    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x9

    .line 12
    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    iget-object v4, p1, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xb

    .line 14
    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xc

    .line 15
    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$TextState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    sget-object v0, Lru/yandex/quasar/protobuf/AliceState$RequestState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    iget-object p1, p1, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/quasar/protobuf/AliceState;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;->redact(Lru/yandex/quasar/protobuf/AliceState;)Lru/yandex/quasar/protobuf/AliceState;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/quasar/protobuf/AliceState;)Lru/yandex/quasar/protobuf/AliceState;
    .locals 19

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lru/yandex/quasar/protobuf/VinsResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/quasar/protobuf/VinsResponse;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v1, :cond_1

    sget-object v4, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    if-eqz v1, :cond_2

    sget-object v4, Lru/yandex/quasar/protobuf/AliceState$TextState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/quasar/protobuf/AliceState$TextState;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    .line 5
    :goto_2
    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v1, :cond_3

    sget-object v4, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v2

    .line 6
    :goto_3
    iget-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    if-eqz v1, :cond_4

    sget-object v2, Lru/yandex/quasar/protobuf/AliceState$RequestState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/quasar/protobuf/AliceState$RequestState;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v2

    .line 7
    :goto_4
    sget-object v16, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v17, 0xdfb

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 8
    invoke-static/range {v0 .. v18}, Lru/yandex/quasar/protobuf/AliceState;->copy$default(Lru/yandex/quasar/protobuf/AliceState;Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/AliceState;

    move-result-object v0

    return-object v0
.end method
