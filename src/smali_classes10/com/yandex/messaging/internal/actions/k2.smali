.class public final Lcom/yandex/messaging/internal/actions/k2;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private g:Lcom/yandex/messaging/j;


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->C()Lcom/yandex/messaging/internal/chat/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/b;->c()Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/k2;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/k2;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/k2;->g:Lcom/yandex/messaging/j;

    return-void
.end method
