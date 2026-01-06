.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/core/db/chats/f0;

.field private final f:Lcom/yandex/messaging/core/db/chats/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->a:Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->d:Lcom/yandex/messaging/internal/storage/s1;

    check-cast p4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->e:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->r0()Lcom/yandex/messaging/core/db/chats/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->f:Lcom/yandex/messaging/core/db/chats/r;

    return-void
.end method

.method public static a(Lkotlin/collections/p0;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->a:Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->a(ZZ)Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->P(IJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationMessagesProvider$getLastMessage$1;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationMessagesProvider$getLastMessage$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;)V

    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    return-object v0
.end method

.method public final c(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;
    .locals 22

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->e:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v3, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v6, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, v6, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/yandex/messaging/internal/storage/s1;->L(JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->d:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v5, v5, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/yandex/messaging/internal/storage/s1;->L(JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/v0;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->getText()Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification$Text;->getNotificationText()Ljava/lang/String;

    move-result-object v8

    :cond_1
    move-object v10, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->getTimestampMs()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :goto_2
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->getTimestampMs()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_3
    move-wide v13, v8

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_3

    :goto_4
    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;->getToGuid()Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v21}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/notifications/q;Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_c

    :cond_4
    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->a:Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;

    const/4 v7, 0x1

    move/from16 v9, p1

    invoke-virtual {v5, v9, v7}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e0;->a(ZZ)Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->isAfterLast()Z

    move-result v9

    const/16 v10, 0x19

    if-nez v9, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v10, :cond_7

    invoke-virtual {v5, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->b(Lcom/yandex/messaging/internal/storage/a1;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    :cond_5
    move-object v11, v8

    :goto_6
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-gez v10, :cond_6

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/f0;->b(Lcom/yandex/messaging/internal/storage/a1;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v7

    :goto_8
    if-ge v9, v5, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v11, v10, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v2, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_e

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    iget-object v5, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->f:Lcom/yandex/messaging/core/db/chats/r;

    iget-object v6, v1, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, v6, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v5, Lcom/yandex/messaging/core/db/chats/t;

    invoke-virtual {v5, v6, v7}, Lcom/yandex/messaging/core/db/chats/t;->a(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_f
    new-instance v5, Lkotlin/collections/p0;

    invoke-direct {v5, v0}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-static {v5}, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->a(Lkotlin/collections/p0;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/collections/p0;

    invoke-direct {v0, v6}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/h0;->a(Lkotlin/collections/p0;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/authorized/chat/notifications/c0;->f()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v2, Lkotlin/collections/p0;

    invoke-direct {v2, v6}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;

    invoke-direct {v3, v5, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/notifications/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/collections/p0;)V

    return-object v3

    :goto_c
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
