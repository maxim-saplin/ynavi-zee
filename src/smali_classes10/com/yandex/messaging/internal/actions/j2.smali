.class public final Lcom/yandex/messaging/internal/actions/j2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private e:Lcom/yandex/messaging/internal/authorized/restrictions/f;


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/j2;->e:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->q0()Lcom/yandex/messaging/internal/authorized/restrictions/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/j2;->e:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method
