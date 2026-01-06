.class public final Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/a;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->UNKNOWN_ITEM:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const-string v5, ""

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v7, v5

    move-object v5, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_0

    packed-switch v15, :pswitch_data_0

    invoke-virtual {v1, v15}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    :goto_1
    move-object/from16 v16, v6

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    :goto_2
    move-object/from16 v16, v6

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :pswitch_a
    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    sget-object v6, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v6, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    :goto_4
    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v6

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v13

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    move-object v2, v5

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    move-object v5, v8

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-object v7, v9

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-object v8, v10

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-object v9, v11

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-object v10, v12

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-object/from16 v11, v18

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v17

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;-><init>(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;Lokio/ByteString;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    .line 2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->UNKNOWN_ITEM:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 20
    :cond_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 5

    .line 22
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    .line 23
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 24
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 26
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 28
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 30
    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    .line 31
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 33
    :cond_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    .line 34
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v3

    .line 35
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 36
    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 38
    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 40
    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->UNKNOWN_ITEM:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    if-eq v0, v1, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->UNKNOWN_ITEM:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    if-eq v1, v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->l()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem$ItemType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;->b:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/ReasonToShow;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v1}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->h()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->i()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v3, v4}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->n()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v4}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->j()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->f()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->e()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v8}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;

    :cond_5
    move-object v8, v2

    sget-object v9, Lokio/ByteString;->e:Lokio/ByteString;

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;->b(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/MediaItem;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/TypeDescription;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AdditionalInfo;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryOrg;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Favorite;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/AnalyticsData;Lokio/ByteString;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/DiscoveryItem;

    move-result-object p1

    return-object p1
.end method
