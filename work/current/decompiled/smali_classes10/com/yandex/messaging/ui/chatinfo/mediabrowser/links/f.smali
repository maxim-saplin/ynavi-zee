.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/f;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/i;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/MediaMessageListData;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getMetadata()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/core/net/entities/MediaMessageListData;)Ljava/util/ArrayList;
    .locals 24

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getMetadata()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData;->getMessages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;->serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    iget-object v3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v7, v3, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_1
    invoke-static {v1}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_11

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->g0()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;

    if-nez v7, :cond_3

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    :goto_2
    move-object/from16 v9, p0

    :goto_3
    move-object v7, v5

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getLinks()Ljava/util/List;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    :cond_4
    invoke-static {}, Lnj/a;->i()V

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/yandex/messaging/internal/n4;->a(J)Lcom/yandex/messaging/internal/o4;

    move-result-object v8

    move-object v15, v8

    goto :goto_4

    :cond_6
    move-object v15, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/storage/a1;->A0()Z

    move-result v8

    xor-int/lit8 v13, v8, 0x1

    new-instance v8, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v17, v10

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v12}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :goto_7
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getFavicon()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_8

    :cond_9
    move-object/from16 v18, v5

    :goto_8
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_9

    :cond_a
    move-object/from16 v19, v5

    :goto_9
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getTitle()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_a

    :cond_b
    move-object/from16 v20, v5

    :goto_a
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getDescription()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_b

    :cond_c
    move-object/from16 v21, v5

    :goto_b
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getWidth()Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_c

    :cond_d
    move-object/from16 v22, v5

    :goto_c
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$Metadata;->getPreview()Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/MediaMessageListData$BrowserLinkPreview;->getHeight()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_d

    :cond_e
    move-object/from16 v23, v5

    :goto_d
    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/util/List;ZLjava/lang/String;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/a;)V

    goto :goto_e

    :cond_f
    move-object/from16 v9, p0

    invoke-static {}, Lnj/a;->i()V

    goto/16 :goto_3

    :goto_e
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/b;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v9, p0

    return-object v1

    :cond_12
    move-object/from16 v9, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
