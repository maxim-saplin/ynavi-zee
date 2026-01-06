.class public final Lcom/yandex/messaging/internal/actions/p4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->E:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->T()Lcom/yandex/messaging/internal/authorized/chat/e5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/e5;->b()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
