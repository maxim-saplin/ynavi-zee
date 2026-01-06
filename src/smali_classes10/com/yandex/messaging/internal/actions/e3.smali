.class public final Lcom/yandex/messaging/internal/actions/e3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private g:Lcom/yandex/messaging/j;


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->r()Lcom/yandex/messaging/internal/authorized/chat/i;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/actions/y1;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/i;->f(Lcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/internal/actions/t2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/e3;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/e3;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/e3;->g:Lcom/yandex/messaging/j;

    :cond_0
    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/e3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/e3;

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
