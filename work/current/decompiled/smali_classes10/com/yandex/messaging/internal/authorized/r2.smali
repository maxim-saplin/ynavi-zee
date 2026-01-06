.class public final Lcom/yandex/messaging/internal/authorized/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/authorized/k1;
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field private b:Lsi/b;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/yandex/messaging/j;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/s2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/s2;Lcom/yandex/messaging/internal/l5;Lcom/yandex/messaging/internal/actions/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r2;->e:Lcom/yandex/messaging/internal/authorized/s2;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/r2;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/s2;->c(Lcom/yandex/messaging/internal/authorized/s2;)Lcom/yandex/messaging/internal/authorized/u1;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/u1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r2;->b:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/r2;->e:Lcom/yandex/messaging/internal/authorized/s2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/s2;->b(Lcom/yandex/messaging/internal/authorized/s2;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lcom/yandex/messaging/internal/storage/v1;->x0(Lcom/yandex/messaging/core/net/entities/UserData;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/r2;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/r2;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/r2;->d:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/r2;->d:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/r2;->b:Lsi/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/r2;->b:Lsi/b;

    :cond_1
    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/r2;->c:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->E:Z

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->B:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/r2;->e:Lcom/yandex/messaging/internal/authorized/s2;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/s2;->a(Lcom/yandex/messaging/internal/authorized/s2;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p0, v0, p1}, Lcom/yandex/messaging/internal/net/k1;->p(Lcom/yandex/messaging/internal/net/j;Lcom/yandex/messaging/core/net/entities/chatcreate/CreatePrivateChatParam;Z)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r2;->d:Lcom/yandex/messaging/j;

    return-void
.end method
