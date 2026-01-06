.class public final Lcom/yandex/messaging/internal/view/timeline/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/pending/e;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/e;Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lcom/yandex/messaging/internal/pending/e;->c(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;Ljava/lang/String;)Lcom/yandex/messaging/internal/pending/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    sget-object v3, Lcom/yandex/messaging/internal/d6;->b:Lcom/yandex/messaging/internal/d6;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/yandex/messaging/internal/view/timeline/x;

    move-object/from16 v5, p7

    invoke-direct {v4, v5}, Lcom/yandex/messaging/internal/view/timeline/x;-><init>(Ljava/lang/Integer;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v9, v8, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v9}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-gt v7, v3, :cond_8

    if-ne v7, v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    iget-object v9, v9, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v9}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    if-ne v7, v3, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    new-instance v11, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v7, v5, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    invoke-direct {v11, v3, v7}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    iget v7, v5, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    iget v7, v5, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    iget-object v7, v5, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iput-object v7, v11, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v4, v11}, Lcom/yandex/messaging/internal/view/timeline/x;->a(Lcom/yandex/messaging/internal/entities/ImageMessageData;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->l(Lcom/yandex/messaging/internal/view/attach/AttachInfo;)Lcom/yandex/messaging/internal/pending/b;

    move-result-object v9

    new-array v13, v3, [Lcom/yandex/messaging/internal/pending/b;

    aput-object v9, v13, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Li10/b;->a:Li10/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v15, Lcom/yandex/messaging/internal/pending/c;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v12, p8

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v9 .. v19}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v8, v5}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    new-instance v10, Lcom/yandex/messaging/internal/entities/TextMessageData;

    invoke-direct {v10, v2, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v1, Lcom/yandex/messaging/internal/pending/c;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    move-object/from16 v11, p8

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v8 .. v18}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v7, v0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v5, v7, v1}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v1, v5, v3}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    goto/16 :goto_7

    :cond_6
    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v9, Lcom/yandex/messaging/internal/entities/TextMessageData;

    invoke-direct {v9, v2, v1}, Lcom/yandex/messaging/internal/entities/MessageData;-><init>(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li10/b;->a:Li10/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v1, Lcom/yandex/messaging/internal/pending/c;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v10, p8

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v7 .. v17}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v3, v5, v1}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/16 v3, 0xa

    const/4 v7, 0x1

    invoke-static {v5, v3, v3, v7}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    new-instance v14, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    invoke-direct {v14}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;-><init>()V

    new-instance v15, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    invoke-direct {v15}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;-><init>()V

    iput-object v15, v14, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    new-instance v8, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    invoke-direct {v8}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;-><init>()V

    iput-object v8, v15, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v8, v14, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    iget-object v15, v8, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v3, v13, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iput-object v3, v15, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    iget v3, v13, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->width:I

    iput v3, v8, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    iget v3, v13, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->height:I

    iput v3, v8, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    new-array v3, v2, [Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/e;->l(Lcom/yandex/messaging/internal/view/attach/AttachInfo;)Lcom/yandex/messaging/internal/pending/b;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-array v10, v2, [Lcom/yandex/messaging/internal/pending/b;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, [Lcom/yandex/messaging/internal/pending/b;

    new-instance v8, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    invoke-direct {v8}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;-><init>()V

    if-nez v9, :cond_b

    move-object v10, v1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    iput-object v10, v8, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iput-object v3, v8, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v4, v8}, Lcom/yandex/messaging/internal/view/timeline/x;->e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li10/b;->a:Li10/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v3, Lcom/yandex/messaging/internal/pending/c;

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v23, p8

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    invoke-direct/range {v20 .. v30}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    iget-object v8, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v10, v0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v8, v10, v3}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move v3, v11

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    new-instance v7, Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v5, v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->fileName:Ljava/lang/String;

    iget-wide v8, v3, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->size:J

    invoke-direct {v7, v5, v8, v9}, Lcom/yandex/messaging/internal/entities/FileMessageData;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v7}, Lcom/yandex/messaging/internal/view/timeline/x;->f(Lcom/yandex/messaging/internal/entities/FileMessageData;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->l(Lcom/yandex/messaging/internal/view/attach/AttachInfo;)Lcom/yandex/messaging/internal/pending/b;

    move-result-object v3

    const/4 v15, 0x1

    new-array v9, v15, [Lcom/yandex/messaging/internal/pending/b;

    aput-object v3, v9, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li10/b;->a:Li10/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v3, Lcom/yandex/messaging/internal/pending/c;

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object/from16 v8, p8

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    iget-object v5, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v6, v0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v5, v6, v3}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final c(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, Lcom/yandex/messaging/internal/pending/e;->c(Ljava/lang/String;Z[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;Ljava/lang/String;)Lcom/yandex/messaging/internal/pending/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/util/List;ZZZLcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v6, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    invoke-direct {v6}, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v6, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->version:J

    const/4 v1, 0x0

    iput v1, v6, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    new-array v2, v1, [I

    iput-object v2, v6, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->answers:[I

    new-array v2, v1, [Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iput-object v2, v6, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    new-instance v9, Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    new-array v7, v1, [I

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/entities/PollMessageData;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZLcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;[I)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li10/b;->a:Li10/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v1, Lcom/yandex/messaging/internal/pending/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v7, v1

    move-object/from16 v10, p7

    move-object/from16 v15, p1

    move/from16 v16, p6

    invoke-direct/range {v7 .. v17}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v3, v0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;)V
    .locals 11

    new-instance v2, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    invoke-direct {v2, p2, p1}, Lcom/yandex/messaging/internal/entities/StickerMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/y;->b:Lcom/yandex/messaging/internal/pending/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li10/b;->a:Li10/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p1, Lcom/yandex/messaging/internal/pending/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v3, p4

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/yandex/messaging/internal/pending/c;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;[Lcom/yandex/messaging/internal/pending/b;Ljava/lang/String;[Ljava/lang/String;[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;Lcom/yandex/messaging/metrica/q1;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/y;->c:Lcom/yandex/messaging/internal/actions/q1;

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/y;->a:Lcom/yandex/messaging/n;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/messaging/internal/actions/q1;->k0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/pending/c;)V

    return-void
.end method
