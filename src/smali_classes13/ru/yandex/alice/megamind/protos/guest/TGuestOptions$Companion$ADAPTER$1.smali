.class public final Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "redact",
        "(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
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

    const-string v6, "alice/megamind/protos/guest/guest_options.proto"

    const-string v3, "type.googleapis.com/NAlice.TGuestOptions"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
    .locals 26

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_0

    packed-switch v14, :pswitch_data_0

    .line 4
    invoke-virtual {v1, v14}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    :goto_1
    move-object v13, v11

    goto/16 :goto_4

    .line 5
    :pswitch_0
    :try_start_0
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v15, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v15, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    move-object v15, v10

    goto :goto_1

    :pswitch_1
    move-object/from16 v17, v13

    .line 7
    sget-object v0, Lru/yandex/alice/megamind/protos/common/THashPuids;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 9
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 11
    :try_start_1
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v0

    :goto_2
    move-object/from16 v12, v16

    :goto_3
    move-object/from16 v13, v17

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    sget-object v12, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object v15, v10

    move-object v13, v11

    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v12, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 13
    :try_start_2
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    :goto_4
    move-object v11, v13

    move-object v10, v15

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14
    sget-object v10, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v10, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :pswitch_8
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :pswitch_9
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_0
    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v13, v11

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v25

    .line 19
    new-instance v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    .line 20
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    .line 21
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 22
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 23
    move-object/from16 v18, v7

    check-cast v18, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    .line 24
    move-object/from16 v19, v8

    check-cast v19, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    .line 25
    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/Boolean;

    .line 26
    move-object/from16 v21, v15

    check-cast v21, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    .line 27
    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/String;

    .line 28
    move-object/from16 v23, v16

    check-cast v23, Lru/yandex/alice/megamind/protos/common/THashPuids;

    .line 29
    move-object/from16 v24, v17

    check-cast v24, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 30
    invoke-direct/range {v14 .. v25}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 10
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lru/yandex/alice/megamind/protos/common/THashPuids;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 15
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lru/yandex/alice/megamind/protos/common/THashPuids;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    sget-object v1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 22
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 23
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 24
    iget-object p2, p2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->OAuthToken:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 5
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->YandexUID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->PersId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->GuestOrigin:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    sget-object v2, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->Status:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->IsOwnerEnrolled:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    sget-object v2, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x8

    .line 11
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->RefMessageId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 12
    sget-object v1, Lru/yandex/alice/megamind/protos/common/THashPuids;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    sget-object v0, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->MatchConfidence:Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions$Companion$ADAPTER$1;->redact(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
    .locals 14

    .line 2
    iget-object v1, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->EnrollmentHeaders:Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 3
    :goto_0
    iget-object v1, p1, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->HashPuids:Lru/yandex/alice/megamind/protos/common/THashPuids;

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/alice/megamind/protos/common/THashPuids;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/alice/megamind/protos/common/THashPuids;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 4
    :goto_1
    sget-object v11, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v12, 0x2bf

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v13}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->copy$default(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EGuestOrigin;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EStatus;Ljava/lang/Boolean;Lru/yandex/alice/megamind/protos/guest/TEnrollmentHeaders;Ljava/lang/String;Lru/yandex/alice/megamind/protos/common/THashPuids;Lru/yandex/alice/megamind/protos/guest/TGuestOptions$EMatchConfidence;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-result-object v0

    return-object v0
.end method
