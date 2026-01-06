.class public final Lcom/yandex/messaging/internal/authorized/chat/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/authorized/chat/k6;

.field private static final g:I = 0x2


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lcom/yandex/messaging/core/db/messages/a;

.field private final e:Lcom/yandex/messaging/internal/storage/messages/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/k6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/l6;->f:Lcom/yandex/messaging/internal/authorized/chat/k6;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->c:Lcom/squareup/moshi/Moshi;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->d:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->e:Lcom/yandex/messaging/internal/storage/messages/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/chat/c4;Lcom/yandex/messaging/internal/k0;)V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->K(J)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {v2}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    new-instance v3, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/o3;->d(Lcom/yandex/messaging/internal/storage/j3;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/messaging/internal/authorized/chat/c4;->a(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/storage/s1;)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->j()Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/yandex/messaging/internal/k0;->a(Lcom/yandex/messaging/internal/storage/a1;ILcom/yandex/messaging/internal/storage/a1;)V

    return-void
.end method

.method public final b()Lcom/yandex/messaging/internal/l4;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->P(IJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->getPosition()I

    move-result v1

    if-lt v1, v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->O()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, -0x3

    if-eq v1, v4, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->getPosition()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/a1;->moveToPosition(I)Z

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/l4;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->h(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->t0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_4

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_4

    cmp-long p1, v7, v3

    if-gtz p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->e:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->c:Lcom/squareup/moshi/Moshi;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->K(JJ)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/a1;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->t0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->U()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/a1;->B()Lcom/yandex/messaging/internal/l4;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_7
    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/yandex/messaging/internal/o4;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->e:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/messages/b;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->e:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/messages/b;->h(JJ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->d:Lcom/yandex/messaging/core/db/messages/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/core/db/messages/o;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->d:Lcom/yandex/messaging/core/db/messages/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v3

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/core/db/messages/o;->l(JJ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->d:Lcom/yandex/messaging/core/db/messages/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/core/db/messages/o;->l(JJ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->e:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->c:Lcom/squareup/moshi/Moshi;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/yandex/messaging/internal/storage/messages/b;->T(JJ)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->e:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->c:Lcom/squareup/moshi/Moshi;

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v5, p1}, Lcom/yandex/messaging/internal/storage/messages/b;->X(JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/storage/a1;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/s1;->c0(JLcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j()Lcom/yandex/messaging/internal/storage/a1;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v2, v2, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/s;->c()Lcom/yandex/messaging/internal/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/r;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/r;->b()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/messaging/internal/storage/s1;->e0(JLcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final k(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;)Lcom/yandex/messaging/internal/storage/a1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/s1;->M(JLcom/yandex/messaging/core/net/entities/proto/TimestampRange;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/yandex/messaging/internal/storage/a1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->b:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-wide v1, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/s1;->K(J)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->h(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->t0()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->b0()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    new-instance v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_4

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    new-instance v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l6;->a:Lcom/yandex/messaging/internal/storage/f2;

    new-instance v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
