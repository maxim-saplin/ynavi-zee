.class public final Lcom/yandex/messaging/internal/authorized/chat/w1;
.super Lcom/yandex/messaging/internal/authorized/chat/q1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/t3;


# instance fields
.field private h:Lsi/b;

.field private i:Z

.field final synthetic j:Lcom/yandex/messaging/internal/authorized/chat/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/authorized/chat/y1;)V
    .locals 1

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->j:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/q1;-><init>(Lcom/yandex/messaging/internal/p0;Lcom/yandex/messaging/internal/authorized/chat/y1;)V

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/chat/y1;->m(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/p2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/o2;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/o2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/p2;Lcom/yandex/messaging/internal/authorized/chat/t3;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/n2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->h:Lsi/b;

    if-nez v0, :cond_1

    new-instance p1, Lcom/yandex/messaging/internal/storage/o3;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/storage/o3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/q1;->c(Lcom/yandex/messaging/internal/storage/o3;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/chat/y1;->f(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/view/timeline/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/d0;->b()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->j:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->f(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/view/timeline/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/d0;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/q1;->c(Lcom/yandex/messaging/internal/storage/o3;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/q1;->d()Lcom/yandex/messaging/internal/authorized/chat/r1;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/p0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/p0;->b()V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->j:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->u(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/authorized/chat/s1;->close()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->h:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->h:Lsi/b;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w1;->j:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->l(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f2;->c()Lcom/yandex/messaging/internal/storage/n1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
