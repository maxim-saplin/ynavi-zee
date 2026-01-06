.class public final Lcom/yandex/messaging/ui/imageviewer/y;
.super Lcom/yandex/messaging/paging/chat/b;
.source "SourceFile"


# instance fields
.field private final j:Lcom/yandex/messaging/ui/imageviewer/a0;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/ui/imageviewer/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/messaging/internal/storage/a;

.field private final m:Lcom/yandex/messaging/internal/authorized/chat/f1;

.field private final n:Lcom/yandex/messaging/utils/o;

.field private final o:Lcom/yandex/messaging/ui/imageviewer/c0;

.field private final p:[I

.field private final q:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/chat/f1;Lcom/yandex/messaging/utils/o;Lcom/yandex/messaging/ui/imageviewer/c0;Lb30/a;Z)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/paging/chat/b;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/u6;Lb30/a;Z)V

    move-object v0, p2

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->j:Lcom/yandex/messaging/ui/imageviewer/a0;

    move-object v0, p3

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->k:Ljava/util/List;

    move-object v0, p4

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->l:Lcom/yandex/messaging/internal/storage/a;

    move-object v0, p7

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->m:Lcom/yandex/messaging/internal/authorized/chat/f1;

    move-object v0, p8

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->n:Lcom/yandex/messaging/utils/o;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    const/4 v0, 0x1

    const/16 v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->p:[I

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/ImageViewerChatDataSource$chatScopeReader$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerChatDataSource$chatScopeReader$2;-><init>(Lcom/yandex/messaging/ui/imageviewer/y;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/messaging/ui/imageviewer/y;->q:Lm31/h;

    return-void
.end method

.method public static final synthetic q(Lcom/yandex/messaging/ui/imageviewer/y;)Lcom/yandex/messaging/internal/authorized/chat/f1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/y;->m:Lcom/yandex/messaging/internal/authorized/chat/f1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/paging/m;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v0, Lcom/yandex/messaging/paging/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/y;->j:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/imageviewer/y;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/paging/m;->a(Lcom/yandex/messaging/paging/d;)V

    new-instance v0, Lcom/yandex/messaging/paging/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/y;->k:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/imageviewer/y;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/messaging/paging/d;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/paging/m;->a(Lcom/yandex/messaging/paging/d;)V

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
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/paging/chat/b;->l()Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/yandex/messaging/internal/s;->a:J

    iget-object v9, v0, Lcom/yandex/messaging/ui/imageviewer/y;->p:[I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/paging/chat/b;->k()Z

    move-result v10

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v1 .. v10}, Lcom/yandex/messaging/internal/storage/s1;->R(JJJI[IZ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->C()Lcom/yandex/messaging/internal/o4;

    move-result-object v9

    check-cast v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-static {v7}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object v11, v7

    iget-object v7, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;->width:Ljava/lang/Integer;

    const/4 v8, -0x1

    if-nez v7, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    iget-object v12, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;->height:Ljava/lang/Integer;

    if-nez v12, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_2
    iget-boolean v14, v6, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    iget-object v15, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    iget-object v13, v6, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/entities/ImageMessageData;->b()J

    move-result-wide v16

    new-instance v6, Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v6

    move v12, v7

    move-object v7, v13

    move/from16 v13, v18

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v20}, Lcom/yandex/messaging/ui/imageviewer/a0;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v7, v6, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/paging/chat/b;->k()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    iget-object v7, v7, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    invoke-static {v7}, Lkotlin/collections/v;->W([Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    iget-object v6, v6, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    sget-object v11, Lcom/yandex/messaging/ui/imageviewer/a0;->m:Lcom/yandex/messaging/ui/imageviewer/z;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->C()Lcom/yandex/messaging/internal/o4;

    move-result-object v12

    iget-object v10, v10, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;->image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v12, v10, v11, v11}, Lcom/yandex/messaging/ui/imageviewer/z;->a(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->close()V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/ui/imageviewer/y;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public final r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/imageviewer/a0;

    new-instance v2, Lcom/yandex/messaging/ui/imageviewer/b0;

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->q:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/messaging/internal/authorized/chat/g1;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {v5}, Lcom/yandex/messaging/sdk/t0;->e()Lcom/yandex/messaging/internal/authorized/chat/z3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/internal/authorized/chat/z3;->i(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/b5;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/imageviewer/c0;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/b5;->n(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_1
    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/imageviewer/c0;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/b5;->p(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_2
    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/imageviewer/c0;->e()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/b5;->t(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_3
    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/imageviewer/c0;->f()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/b5;->x(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_4
    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/imageviewer/c0;->i()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/b5;->y(Lcom/yandex/messaging/internal/o4;)V

    :cond_5
    iget-object v5, p0, Lcom/yandex/messaging/ui/imageviewer/y;->o:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v5}, Lcom/yandex/messaging/ui/imageviewer/c0;->h()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/yandex/messaging/internal/b5;->k(Z)V

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/yandex/messaging/ui/imageviewer/y;->q:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/g1;

    if-eqz v6, :cond_7

    check-cast v6, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {v6}, Lcom/yandex/messaging/sdk/t0;->i()Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/internal/authorized/chat/l6;->e(Lcom/yandex/messaging/internal/o4;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/yandex/messaging/ui/imageviewer/y;->l:Lcom/yandex/messaging/internal/storage/a;

    check-cast v6, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v6, v5}, Lcom/yandex/messaging/core/db/users/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    goto :goto_4

    :cond_8
    move-object v5, v4

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v9

    goto :goto_5

    :cond_a
    move-wide v9, v7

    :goto_5
    cmp-long v6, v9, v7

    if-eqz v6, :cond_b

    iget-object v4, p0, Lcom/yandex/messaging/ui/imageviewer/y;->n:Lcom/yandex/messaging/utils/o;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/Date;

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Lcom/yandex/messaging/utils/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/yandex/messaging/ui/imageviewer/b0;-><init>(Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/messaging/internal/b5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
