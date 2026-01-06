.class public final Lcom/yandex/messaging/internal/authorized/chat/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/chat/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/i1;Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->b:Lcom/yandex/messaging/utils/f;

    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/i1;->k(Lcom/yandex/messaging/internal/authorized/chat/i1;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->c:Landroid/os/Handler;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->e:J

    invoke-virtual {p3, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/h1;Lcom/yandex/messaging/internal/y6;)V
    .locals 11

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->e:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->k(Lcom/yandex/messaging/internal/authorized/chat/i1;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->h(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/i1;->n(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->q(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v3, p1, Lcom/yandex/messaging/internal/y6;->a:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->l(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/i1;->n(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-wide v3, v1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/y6;->a:J

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/yandex/messaging/core/db/messages/o;->s(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/i1;->f(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    :try_start_0
    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->n(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v3

    iget-wide v4, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v6, p1, Lcom/yandex/messaging/internal/y6;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/messaging/internal/storage/v1;->v0(JJJ)V

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->o(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/domain/personal/mentions/e;

    move-result-object v3

    iget-wide v4, p1, Lcom/yandex/messaging/internal/y6;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/domain/personal/mentions/e;->f(J)V

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->f(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v3

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->n(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v4

    iget-wide v4, v4, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/yandex/messaging/internal/storage/s1;->B(J)Lcom/yandex/messaging/internal/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/s;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->m(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/authorized/delivery/f;

    move-result-object v3

    new-instance v10, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;

    invoke-static {p0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->n(Lcom/yandex/messaging/internal/authorized/chat/i1;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v4

    iget-object v5, v4, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p1, Lcom/yandex/messaging/internal/y6;->a:J

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v3, v10}, Lcom/yandex/messaging/internal/authorized/delivery/f;->e(Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;)V

    iget-wide v3, p1, Lcom/yandex/messaging/internal/y6;->a:J

    invoke-static {p0, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/i1;->p(Lcom/yandex/messaging/internal/authorized/chat/i1;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/y6;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->f:Lcom/yandex/messaging/internal/authorized/chat/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/i1;->k(Lcom/yandex/messaging/internal/authorized/chat/i1;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p1, Lcom/yandex/messaging/internal/y6;->a:J

    iget-wide v5, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->d:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x258

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, v0, v2

    sub-long/2addr v6, v2

    :goto_0
    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->d:J

    iget-wide v0, p1, Lcom/yandex/messaging/internal/y6;->a:J

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->e:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/h1;->e:J

    return-void
.end method
