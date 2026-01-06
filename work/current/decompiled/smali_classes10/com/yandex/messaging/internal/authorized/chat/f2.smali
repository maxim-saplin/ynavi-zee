.class public final Lcom/yandex/messaging/internal/authorized/chat/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/yandex/messaging/internal/storage/f2;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final e:Lcom/yandex/messaging/internal/storage/x1;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/i2;

.field private final g:Lcom/yandex/messaging/core/db/chats/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/storage/x1;Lcom/yandex/messaging/internal/authorized/chat/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->d:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->e:Lcom/yandex/messaging/internal/storage/x1;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->f:Lcom/yandex/messaging/internal/authorized/chat/i2;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->g:Lcom/yandex/messaging/core/db/chats/f0;

    return-void
.end method

.method public static e(Lcom/yandex/messaging/internal/storage/a1;IJ)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v1

    cmp-long p0, v1, p2

    if-nez p0, :cond_4

    return v0

    :cond_4
    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-nez v2, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_8

    return v0

    :cond_8
    return v1
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->e:Lcom/yandex/messaging/internal/storage/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p3}, Lcom/yandex/messaging/internal/storage/x1;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v0

    if-ge v0, p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    sget-object p2, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/storage/n1;

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/n1;
    .locals 12

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/4 v1, 0x2

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/s1;->O(IJJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v6, v7}, Lcom/yandex/messaging/internal/authorized/chat/f2;->e(Lcom/yandex/messaging/internal/storage/a1;IJ)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    move-wide v10, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/4 v5, 0x2

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/s1;->N(IJJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    :try_start_1
    invoke-static {p1, v0, v10, v11}, Lcom/yandex/messaging/internal/authorized/chat/f2;->e(Lcom/yandex/messaging/internal/storage/a1;IJ)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->e:Lcom/yandex/messaging/internal/storage/x1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1}, Lcom/yandex/messaging/internal/storage/x1;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_1
    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/4 v5, 0x2

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/s1;->O(IJJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    :try_start_2
    invoke-static {p1, v0, v10, v11}, Lcom/yandex/messaging/internal/authorized/chat/f2;->e(Lcom/yandex/messaging/internal/storage/a1;IJ)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->e:Lcom/yandex/messaging/internal/storage/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v0}, Lcom/yandex/messaging/internal/storage/x1;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/storage/n1;

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->AroundNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-object v4, p1

    move-wide v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_3
    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez p1, :cond_8

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->f:Lcom/yandex/messaging/internal/authorized/chat/i2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result v5

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/s1;->O(IJJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1, v10, v11}, Lcom/yandex/messaging/internal/authorized/chat/f2;->e(Lcom/yandex/messaging/internal/storage/a1;IJ)I

    move-result v1

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/internal/storage/n1;

    sget-object v9, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromOldest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    move-object v4, v1

    move-wide v5, v10

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_4
    add-int/lit8 v4, v1, -0x1

    :goto_5
    if-ge v2, v4, :cond_6

    :try_start_4
    iget-object v5, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->e:Lcom/yandex/messaging/internal/storage/x1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v1}, Lcom/yandex/messaging/internal/storage/x1;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_5

    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, v5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    invoke-static {p1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_6
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->f:Lcom/yandex/messaging/internal/authorized/chat/i2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result p1

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    move v5, p1

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/s1;->N(IJJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v0, v10, v11}, Lcom/yandex/messaging/internal/authorized/chat/f2;->e(Lcom/yandex/messaging/internal/storage/a1;IJ)I

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object p1, Lcom/yandex/messaging/internal/storage/n1;->d:Lcom/yandex/messaging/internal/storage/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/storage/n1;

    sget-object v9, Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;->FromNewest:Lcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/internal/storage/n1;-><init>(JJLcom/yandex/messaging/internal/storage/MessagesRange$LoadingType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_7
    :try_start_6
    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/f2;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v1, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_9
    return-object p1

    :goto_a
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Lcom/yandex/messaging/internal/storage/n1;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->g:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->j(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v6, v6, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/yandex/messaging/internal/storage/s1;->G(J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    new-instance v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/authorized/chat/f2;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final d()Lcom/yandex/messaging/internal/storage/n1;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->f:Lcom/yandex/messaging/internal/authorized/chat/i2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/i2;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->a:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/f2;->c:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v3, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const-wide v5, 0x7fffffffffffffffL

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/s1;->N(IJJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/f2;->a(Lcom/yandex/messaging/internal/storage/a1;II)Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
