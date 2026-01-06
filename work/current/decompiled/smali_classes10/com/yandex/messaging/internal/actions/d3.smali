.class public final Lcom/yandex/messaging/internal/actions/d3;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/messaging/j;


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/d3;->e:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/d3;->e:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 0

    instance-of p1, p1, Lcom/yandex/messaging/internal/actions/d3;

    return p1
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->j0()Lcom/yandex/messaging/internal/auth/l0;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/actions/y1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/l0;->b(Lcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/d3;->e:Lcom/yandex/messaging/j;

    return-void
.end method
