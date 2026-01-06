.class public final Lcom/yandex/messaging/internal/actions/f3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/v;


# instance fields
.field private g:Lcom/yandex/messaging/j;


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->s()Lcom/yandex/messaging/internal/authorized/a0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/yandex/messaging/internal/authorized/a0;->k(Lcom/yandex/messaging/internal/actions/f3;Lcom/yandex/messaging/internal/s;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/f3;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/f3;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/f3;->g:Lcom/yandex/messaging/j;

    :cond_0
    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    return-void
.end method
