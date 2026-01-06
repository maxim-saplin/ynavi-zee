.class public final Lcom/yandex/messaging/internal/actions/j4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->k()Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->p()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/j4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/j4;

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
