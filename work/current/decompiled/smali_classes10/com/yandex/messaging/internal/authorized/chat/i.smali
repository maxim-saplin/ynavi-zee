.class public final Lcom/yandex/messaging/internal/authorized/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final c:Lcom/yandex/messaging/internal/authorized/f5;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/b;

.field private f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/f5;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->a:Lcom/yandex/alicekit/core/base/e;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->c:Lcom/yandex/messaging/internal/authorized/f5;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->e:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/i;Lcom/yandex/messaging/internal/actions/y1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/messaging/j;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/authorized/chat/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/authorized/chat/i;Lcom/yandex/messaging/core/net/entities/JoinThreadData;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/JoinThreadData;->getChatMember()Lcom/yandex/messaging/core/net/entities/ChatMember;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/i;->e()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static d(Lcom/yandex/messaging/internal/authorized/chat/i;Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->d:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->B(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/i;->e()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->e:Lcom/yandex/messaging/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->f()Ljava/lang/String;

    move-result-object v6

    const-string v3, "chat id"

    const-string v5, "chat type"

    const-string v2, "chat joined"

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/internal/actions/t2;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/internal/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->c:Lcom/yandex/messaging/internal/authorized/f5;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/authorized/chat/h;-><init>(Lcom/yandex/messaging/internal/authorized/chat/i;I)V

    new-instance v3, Lcom/yandex/messaging/core/net/entities/JoinThreadParams;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/core/net/entities/JoinThreadParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/f5;->g(Lcom/yandex/messaging/internal/authorized/chat/h;Lcom/yandex/messaging/core/net/entities/JoinThreadParams;)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->e:Lcom/yandex/messaging/b;

    const-string v1, "empty invite hash for chat id="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->c:Lcom/yandex/messaging/internal/authorized/f5;

    new-instance v2, Lcom/yandex/messaging/internal/authorized/chat/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/authorized/chat/h;-><init>(Lcom/yandex/messaging/internal/authorized/chat/i;I)V

    new-instance v3, Lcom/yandex/messaging/core/net/entities/JoinParams;

    invoke-direct {v3, v1}, Lcom/yandex/messaging/core/net/entities/JoinParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/yandex/messaging/internal/authorized/f5;->f(Lcom/yandex/messaging/internal/authorized/chat/h;Lcom/yandex/messaging/core/net/entities/JoinParams;)Lcom/yandex/messaging/internal/auth/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i;->f:Lcom/yandex/messaging/j;

    :cond_2
    :goto_0
    new-instance v0, Lcom/yandex/messaging/internal/actions/t2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/actions/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
