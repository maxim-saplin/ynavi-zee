.class public final Lcom/yandex/messaging/internal/authorized/chat/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/sqlite/b;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Landroid/os/Looper;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/internal/storage/a;

.field private final e:Lcom/yandex/messaging/internal/net/socket/k;

.field private final f:Lb30/a;

.field private g:Lcom/yandex/messaging/j;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/a;Lnv0/a;Lcom/yandex/messaging/internal/net/socket/k;Lb30/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->h:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->b:Landroid/os/Looper;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->c:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->e:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->f:Lb30/a;

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lcom/yandex/messaging/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->g:Lcom/yandex/messaging/j;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/a3;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lb30/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->f:Lb30/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/chat/a3;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/authorized/chat/a3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static bridge synthetic h(Lcom/yandex/messaging/internal/authorized/chat/a3;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->g:Lcom/yandex/messaging/j;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->h:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->m0()Lcom/yandex/messaging/core/db/chats/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v1

    check-cast v0, Lcom/yandex/messaging/core/db/chats/e;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/db/chats/e;->b(J)Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->e:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/y2;

    invoke-direct {v1, p0, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/y2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/a3;J)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->g:Lcom/yandex/messaging/j;

    :cond_3
    :goto_1
    return-void
.end method

.method public final j([Lcom/yandex/messaging/internal/entities/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v3, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->m0()Lcom/yandex/messaging/core/db/chats/a;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/chats/e;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/messaging/core/db/chats/e;->a(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->c:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-virtual {v4, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->t([Lcom/yandex/messaging/internal/entities/Message;)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sqlite/h;->e(Lcom/yandex/messaging/sqlite/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->m0()Lcom/yandex/messaging/core/db/chats/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/db/chats/e;

    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/yandex/messaging/core/db/chats/e;->e(JJ)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final k(J)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->X()Lcom/yandex/messaging/sqlite/h;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->m0()Lcom/yandex/messaging/core/db/chats/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/e;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/messaging/core/db/chats/e;->c(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->m0()Lcom/yandex/messaging/core/db/chats/a;

    move-result-object v1

    new-instance v9, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;

    move-object v2, v9

    move-wide v5, p1

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;-><init>(JJJ)V

    check-cast v1, Lcom/yandex/messaging/core/db/chats/e;

    invoke-virtual {v1, v9}, Lcom/yandex/messaging/core/db/chats/e;->d(Lcom/yandex/messaging/core/db/chats/ChatEditHistoryTimestampsEntity;)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/sqlite/h;->e(Lcom/yandex/messaging/sqlite/b;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->m0()Lcom/yandex/messaging/core/db/chats/a;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/chats/e;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/yandex/messaging/core/db/chats/e;->f(JJ)I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/sqlite/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final l()Lcom/yandex/messaging/internal/authorized/chat/z2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a3;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/z2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/z2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/a3;)V

    return-object v0
.end method
