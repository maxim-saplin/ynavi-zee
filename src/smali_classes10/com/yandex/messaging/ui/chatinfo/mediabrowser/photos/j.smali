.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/j;
.super Lcom/yandex/messaging/paging/chat/b;
.source "SourceFile"


# instance fields
.field private final j:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/b;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;Z)V

    const/4 p1, 0x1

    const/16 p2, 0xa

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/j;->j:[I

    return-void
.end method

.method public static q(Lcom/yandex/messaging/internal/storage/a1;)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/a1;->C()Lcom/yandex/messaging/internal/o4;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v1

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/l;

    check-cast v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    iget-object v6, v4, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/entities/ImageMessageData;->b()J

    move-result-wide v7

    iget-boolean v9, v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    iget-object v10, v4, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v11, v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    iget-object v12, v4, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v4 .. v13}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    array-length v5, v4

    if-nez v5, :cond_3

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    sget-object v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;->l:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/l;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget-wide v7, v5, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    iget-boolean v9, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->animated:Z

    iget-object v10, v5, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    move-object v4, v13

    move-object/from16 v17, v5

    move-object v5, v14

    move/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/m;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    goto :goto_3

    :cond_4
    move/from16 v18, v1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/yandex/messaging/paging/chat/b;->m(JILcom/yandex/messaging/paging/b;)V

    return-void
.end method

.method public final j()[Lcom/yandex/messaging/core/net/entities/RequestMessageType;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->IMAGE:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    sget-object v1, Lcom/yandex/messaging/core/net/entities/RequestMessageType;->GALLERY:Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    filled-new-array {v0, v1}, [Lcom/yandex/messaging/core/net/entities/RequestMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/yandex/messaging/internal/s;JJI)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->l()Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    move-object v0, p1

    iget-wide v2, v0, Lcom/yandex/messaging/internal/s;->a:J

    move-object v11, p0

    iget-object v9, v11, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/j;->j:[I

    invoke-virtual {p0}, Lcom/yandex/messaging/paging/chat/b;->k()Z

    move-result v10

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/messaging/internal/storage/s1;->R(JJJI[IZ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/j;->q(Lcom/yandex/messaging/internal/storage/a1;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
