.class public final Lcom/yandex/messaging/internal/storage/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/c3;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/c3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/chats/s;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/chats/s;->a(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/storage/chats/s;->d(J)V

    return-void
.end method

.method public final c(J)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->z0()Lcom/yandex/messaging/internal/storage/chats/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/g;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/chats/g;->a(J)Lcom/yandex/messaging/internal/storage/chats/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p2}, Lcom/yandex/messaging/internal/storage/c3;->b(J)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->v()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->w()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->x0()Lcom/yandex/messaging/core/db/chats/r0;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/db/chats/u0;

    invoke-virtual {v4, v11, v12}, Lcom/yandex/messaging/core/db/chats/u0;->d(J)Lcom/yandex/messaging/core/db/chats/ChatViewEntity;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v5

    invoke-virtual {v5, v11, v12, v13, v14}, Lcom/yandex/messaging/internal/storage/messages/b;->V(JJ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v9, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v9

    invoke-virtual {v9, v11, v12, v7, v8}, Lcom/yandex/messaging/internal/storage/messages/b;->w(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    :goto_1
    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, -0x3

    if-eq v8, v9, :cond_5

    :goto_2
    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    :cond_5
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p2}, Lcom/yandex/messaging/internal/storage/c3;->b(J)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->o()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->m()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/messaging/internal/storage/c3;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v15, 0x0

    if-eqz v9, :cond_8

    :goto_3
    move-wide/from16 v22, v11

    move-wide/from16 v20, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->n()I

    move-result v9

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->u()I

    move-result v17

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->x()J

    move-result-wide v18

    cmp-long v18, v18, v15

    if-gez v18, :cond_9

    goto :goto_3

    :cond_9
    if-nez v18, :cond_a

    move v10, v9

    move-wide/from16 v22, v11

    move-wide/from16 v20, v13

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    sub-int v15, v9, v17

    if-gez v15, :cond_b

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v20, v13

    new-instance v13, Ljava/util/HashMap;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-wide/from16 v22, v11

    const-string v11, "unseen"

    invoke-virtual {v13, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "seq_no"

    invoke-virtual {v13, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "last_seen_seq_no"

    invoke-virtual {v13, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "chat_id"

    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/c3;->b:Lcom/yandex/messaging/b;

    const-string v10, "negative unseen"

    invoke-interface {v9, v10, v13}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move-wide/from16 v22, v11

    move-wide/from16 v20, v13

    goto :goto_4

    :goto_5
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_6
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->x()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->x()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_c

    move/from16 v17, v10

    goto :goto_8

    :cond_c
    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v13, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v13

    move/from16 v17, v10

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->f()J

    move-result-wide v9

    check-cast v13, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v13, v9, v10, v11, v12}, Lcom/yandex/messaging/core/db/messages/o;->h(JJ)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v11, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v11

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->f()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v9, v10}, Lcom/yandex/messaging/internal/storage/messages/b;->k(JJ)I

    move-result v9

    sub-int/2addr v9, v14

    if-lez v9, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    :cond_e
    :goto_8
    iget-object v9, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v9, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->u0()Lcom/yandex/messaging/core/db/chats/y;

    move-result-object v9

    check-cast v9, Lcom/yandex/messaging/core/db/chats/d0;

    invoke-virtual {v9, v2, v3}, Lcom/yandex/messaging/core/db/chats/d0;->c(J)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v14, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_10

    :cond_f
    move v9, v14

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_11

    invoke-virtual/range {p0 .. p2}, Lcom/yandex/messaging/internal/storage/c3;->b(J)V

    return-void

    :cond_11
    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/chats/ChatViewEntity;->v()Z

    move-result v4

    if-nez v4, :cond_12

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->p()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_12

    move v10, v14

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    :goto_a
    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/messaging/internal/storage/chats/s;->f(J)Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    move-result-object v4

    if-nez v4, :cond_13

    const-wide/16 v11, -0x1

    cmp-long v4, v6, v11

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->i()D

    move-result-wide v6

    sget v1, Lcom/yandex/messaging/s;->b:I

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :cond_13
    move-wide v11, v6

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/chats/s;->s(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/chats/s;->d(J)V

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;

    invoke-direct {v7, v5, v6, v2, v3}, Lcom/yandex/messaging/internal/storage/chats/ThreadMessagesViewEntity;-><init>(JJ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v4, v1}, Lcom/yandex/messaging/internal/storage/chats/s;->q(Ljava/util/ArrayList;)V

    :cond_16
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/c3;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->b1()Lcom/yandex/messaging/internal/storage/chats/i;

    move-result-object v16

    new-instance v13, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;

    xor-int/lit8 v7, v10, 0x1

    move-object v1, v13

    move-wide/from16 v2, p1

    move-object v4, v8

    move/from16 v5, v17

    move-object v6, v15

    move v8, v9

    move-wide v9, v11

    move-wide/from16 v11, v22

    move-object v15, v13

    move-wide/from16 v13, v20

    invoke-direct/range {v1 .. v14}, Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;-><init>(JLjava/lang/String;ILjava/lang/Integer;ZZJJJ)V

    move-object/from16 v1, v16

    check-cast v1, Lcom/yandex/messaging/internal/storage/chats/s;

    invoke-virtual {v1, v15}, Lcom/yandex/messaging/internal/storage/chats/s;->r(Lcom/yandex/messaging/internal/storage/chats/ThreadViewEntity;)V

    return-void

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Parent for "

    const-string v4, " does not exists"

    invoke-static {v3, v1, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/chats/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Not a thread "

    invoke-static {v3, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/messaging/internal/storage/c3;->b(J)V

    return-void
.end method
