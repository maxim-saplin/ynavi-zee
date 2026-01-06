.class public final Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/quasar/protobuf/VinsRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/quasar/protobuf/VinsRequest;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/quasar/protobuf/VinsRequest;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/VinsRequest;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/VinsRequest;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/VinsRequest;",
        "redact",
        "(Lru/yandex/quasar/protobuf/VinsRequest;)Lru/yandex/quasar/protobuf/VinsRequest;",
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

    const-string v6, "yandex_io/protos/model_objects.proto"

    const-string v3, "type.googleapis.com/quasar.proto.VinsRequest"

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
    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/VinsRequest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/VinsRequest;
    .locals 56

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

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    .line 7
    :pswitch_3
    :try_start_0
    sget-object v0, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v28, v14

    .line 8
    sget-object v14, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v14, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 12
    :try_start_1
    sget-object v0, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v0

    :goto_1
    move-object/from16 v14, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 13
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v12, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 15
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 16
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v29, v12

    move-object/from16 v28, v14

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 23
    sget-object v0, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v55

    .line 31
    new-instance v0, Lru/yandex/quasar/protobuf/VinsRequest;

    move-object/from16 v31, v0

    .line 32
    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    .line 33
    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    .line 34
    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/Boolean;

    .line 35
    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/Boolean;

    .line 36
    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/Boolean;

    .line 37
    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/Boolean;

    .line 38
    move-object/from16 v38, v10

    check-cast v38, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 39
    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/Boolean;

    .line 40
    move-object/from16 v40, v29

    check-cast v40, Ljava/lang/Boolean;

    .line 41
    move-object/from16 v41, v30

    check-cast v41, Ljava/lang/Boolean;

    .line 42
    move-object/from16 v42, v28

    check-cast v42, Ljava/lang/Boolean;

    .line 43
    move-object/from16 v43, v27

    check-cast v43, Ljava/lang/Boolean;

    .line 44
    move-object/from16 v44, v16

    check-cast v44, Ljava/lang/Long;

    .line 45
    move-object/from16 v45, v17

    check-cast v45, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    .line 46
    move-object/from16 v46, v18

    check-cast v46, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    .line 47
    move-object/from16 v47, v19

    check-cast v47, Ljava/lang/String;

    .line 48
    move-object/from16 v48, v20

    check-cast v48, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    .line 49
    move-object/from16 v49, v21

    check-cast v49, Ljava/lang/Boolean;

    .line 50
    move-object/from16 v50, v22

    check-cast v50, Ljava/lang/Boolean;

    .line 51
    move-object/from16 v51, v23

    check-cast v51, Ljava/lang/String;

    .line 52
    move-object/from16 v52, v24

    check-cast v52, Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    .line 53
    move-object/from16 v53, v25

    check-cast v53, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    .line 54
    move-object/from16 v54, v26

    check-cast v54, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    .line 55
    invoke-direct/range {v31 .. v55}, Lru/yandex/quasar/protobuf/VinsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/quasar/protobuf/VinsRequest;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/VinsRequest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/VinsRequest;)V
    .locals 5

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 7
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 8
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 10
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 11
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 12
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 13
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 14
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v2, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    .line 18
    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    .line 19
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 20
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v2, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x13

    .line 22
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x14

    .line 23
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 24
    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/quasar/protobuf/VinsRequest;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/VinsRequest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/VinsRequest;)V
    .locals 5

    .line 29
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 30
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x16

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x13

    .line 35
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 36
    sget-object v2, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x12

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 37
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 38
    sget-object v2, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    .line 39
    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    .line 40
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 41
    sget-object v2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 42
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xc

    .line 43
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xb

    .line 44
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0xa

    .line 45
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 46
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 47
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 48
    sget-object v2, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p2, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 49
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 50
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 51
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 52
    iget-object v3, p2, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 53
    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 54
    iget-object p2, p2, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/quasar/protobuf/VinsRequest;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;->encodedSize(Lru/yandex/quasar/protobuf/VinsRequest;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/quasar/protobuf/VinsRequest;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 5
    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x4

    .line 7
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/4 v3, 0x5

    .line 8
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v0, 0x6

    .line 9
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 10
    sget-object v3, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x7

    iget-object v5, p1, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x8

    .line 11
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x9

    .line 12
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xa

    .line 13
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0xb

    .line 14
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xc

    .line 15
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 16
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xd

    iget-object v5, p1, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    .line 17
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0xf

    iget-object v5, p1, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 18
    sget-object v3, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x10

    .line 19
    iget-object v5, p1, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x11

    .line 21
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 22
    sget-object v3, Lru/yandex/quasar/protobuf/VinsRequest$RequestType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v4, 0x12

    iget-object v5, p1, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x13

    .line 23
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v3, 0x14

    .line 24
    iget-object v4, p1, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x15

    .line 25
    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 26
    sget-object v1, Lru/yandex/alice/protos/data/dialog_type/EDialogType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    sget-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 28
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x18

    iget-object p1, p1, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/quasar/protobuf/VinsRequest;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;->redact(Lru/yandex/quasar/protobuf/VinsRequest;)Lru/yandex/quasar/protobuf/VinsRequest;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/quasar/protobuf/VinsRequest;)Lru/yandex/quasar/protobuf/VinsRequest;
    .locals 27

    move-object/from16 v0, p1

    .line 2
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lru/yandex/alice/protos/data/eventsource/TEventSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    if-eqz v1, :cond_1

    sget-object v3, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    if-eqz v1, :cond_2

    sget-object v3, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v2

    .line 5
    :goto_2
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    if-eqz v1, :cond_3

    sget-object v3, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    move-object/from16 v22, v2

    .line 6
    :goto_3
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    if-eqz v1, :cond_4

    sget-object v2, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    move-object/from16 v23, v1

    goto :goto_4

    :cond_4
    move-object/from16 v23, v2

    .line 7
    :goto_4
    sget-object v24, Lokio/ByteString;->e:Lokio/ByteString;

    const v25, 0x1f9fbf

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    .line 8
    invoke-static/range {v0 .. v26}, Lru/yandex/quasar/protobuf/VinsRequest;->copy$default(Lru/yandex/quasar/protobuf/VinsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/VinsRequest;

    move-result-object v0

    return-object v0
.end method
