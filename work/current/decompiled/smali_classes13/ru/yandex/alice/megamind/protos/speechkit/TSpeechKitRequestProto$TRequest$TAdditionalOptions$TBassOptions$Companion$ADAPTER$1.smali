.class public final Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;",
        "redact",
        "(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;",
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

    const-string v6, "alice/megamind/protos/speechkit/request.proto"

    const-string v3, "type.googleapis.com/NAlice.TSpeechKitRequestProto.TRequest.TAdditionalOptions.TBassOptions"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;
    .locals 18

    move-object/from16 v0, p1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

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

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    move-object/from16 v17, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_0

    packed-switch v15, :pswitch_data_0

    .line 5
    invoke-virtual {v0, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    :goto_1
    move-object/from16 v14, v17

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 10
    :pswitch_4
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    .line 11
    :pswitch_5
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    .line 12
    :pswitch_6
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 13
    :pswitch_7
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    .line 14
    :pswitch_8
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 15
    :pswitch_9
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_a
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 17
    :pswitch_b
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 18
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v14

    .line 20
    new-instance v15, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    .line 21
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 22
    move-object v2, v5

    check-cast v2, Ljava/lang/Integer;

    .line 23
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 24
    move-object v5, v7

    check-cast v5, Ljava/lang/Double;

    .line 25
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    .line 26
    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    .line 27
    move-object v8, v10

    check-cast v8, Ljava/lang/Integer;

    .line 28
    move-object v9, v11

    check-cast v9, Ljava/lang/Integer;

    .line 29
    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    .line 30
    move-object v11, v13

    check-cast v11, Ljava/lang/String;

    .line 31
    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    .line 32
    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    move-object v0, v15

    .line 33
    invoke-direct/range {v0 .. v14}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->UserAgent:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->FiltrationLevel:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ClientIP:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->Cookies:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ScreenScaleFactor:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->MegamindCgi:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 9
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ProcessId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->VideoGalleryLimit:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x9

    .line 11
    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->RegionId:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 12
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->SessionIdCookie:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 13
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->Origin:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 14
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->SearchRegion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 15
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ScraperOverYtId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)V
    .locals 4

    .line 17
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ScraperOverYtId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 19
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->SearchRegion:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 20
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->Origin:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 21
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->SessionIdCookie:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->RegionId:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 23
    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->VideoGalleryLimit:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 24
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ProcessId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 25
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->MegamindCgi:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ScreenScaleFactor:Ljava/lang/Double;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->Cookies:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 28
    iget-object v2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ClientIP:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->FiltrationLevel:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 30
    iget-object p2, p2, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->UserAgent:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)I
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

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->UserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->FiltrationLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ClientIP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->Cookies:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ScreenScaleFactor:Ljava/lang/Double;

    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x6

    .line 9
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->MegamindCgi:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x7

    .line 10
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ProcessId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    iget-object v4, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->VideoGalleryLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x9

    .line 12
    iget-object v4, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->RegionId:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    const/16 v2, 0xa

    .line 13
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->SessionIdCookie:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xb

    .line 14
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->Origin:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0xc

    .line 15
    iget-object v3, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->SearchRegion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xd

    .line 16
    iget-object p1, p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->ScraperOverYtId:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions$Companion$ADAPTER$1;->redact(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    sget-object v14, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v16}, Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;->copy$default(Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/speechkit/TSpeechKitRequestProto$TRequest$TAdditionalOptions$TBassOptions;

    move-result-object v0

    return-object v0
.end method
