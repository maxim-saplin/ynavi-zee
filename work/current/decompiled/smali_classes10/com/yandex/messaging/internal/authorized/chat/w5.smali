.class public final Lcom/yandex/messaging/internal/authorized/chat/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lcom/yandex/messaging/internal/net/socket/i;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final d:Lcom/yandex/messaging/internal/storage/a;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/r5;

.field private final f:Landroid/os/Looper;

.field private final g:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/messaging/core/db/pinned/e;

.field private j:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/net/socket/i;Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->a:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->b:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->d:Lcom/yandex/messaging/internal/storage/a;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/r5;

    invoke-direct {p1, p3, p4}, Lcom/yandex/messaging/internal/authorized/chat/r5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/a;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->e:Lcom/yandex/messaging/internal/authorized/chat/r5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->g:Lcom/yandex/alicekit/core/base/e;

    new-instance p2, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {p2, p1}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->h:Lcom/yandex/alicekit/core/base/d;

    check-cast p4, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->R0()Lcom/yandex/messaging/core/db/pinned/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->i:Lcom/yandex/messaging/core/db/pinned/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/w5;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->g:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/messaging/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->j:Lcom/yandex/messaging/j;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/w5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->j:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/internal/authorized/chat/w5;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->j:Lcom/yandex/messaging/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->b:Lcom/yandex/messaging/internal/net/socket/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/u5;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/authorized/chat/u5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/w5;)V

    const-wide/16 v3, 0x19

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->j:Lcom/yandex/messaging/j;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;->chatId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;->timestamp:J

    iget-wide p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->lastEditTimestamp:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/w5;->j(JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->h:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/t5;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/t5;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(JLcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->a:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/v5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/chat/v5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/w5;JLcom/yandex/messaging/internal/actions/y1;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->i:Lcom/yandex/messaging/core/db/pinned/e;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/messaging/core/db/pinned/g;

    invoke-virtual {v1, v3, v4, p3, p4}, Lcom/yandex/messaging/core/db/pinned/g;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->i:Lcom/yandex/messaging/core/db/pinned/e;

    new-instance v10, Lcom/yandex/messaging/core/db/pinned/PinnedMessagesEntity;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v4

    move-object v3, v10

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/yandex/messaging/core/db/pinned/PinnedMessagesEntity;-><init>(JJJ)V

    check-cast v1, Lcom/yandex/messaging/core/db/pinned/g;

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/db/pinned/g;->c(Lcom/yandex/messaging/core/db/pinned/PinnedMessagesEntity;)J

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->c:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->k(J)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/yandex/messaging/sqlite/h;->d(Lcom/yandex/messaging/internal/authorized/chat/w5;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Lcom/yandex/messaging/internal/authorized/chat/p5;)Lcom/yandex/messaging/internal/authorized/chat/t5;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->f:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w5;->e:Lcom/yandex/messaging/internal/authorized/chat/r5;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/r5;->a()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/p5;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/t5;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/t5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/w5;Lcom/yandex/messaging/internal/authorized/chat/p5;)V

    return-object v0
.end method
