.class public abstract Lcom/yandex/messaging/internal/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/messaging/internal/actions/r1;


# virtual methods
.method public a(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

.method public abstract f()V
.end method

.method public g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/b;->b:Lcom/yandex/messaging/internal/actions/r1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/actions/r1;->a(Lcom/yandex/messaging/internal/actions/b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lcom/yandex/messaging/internal/actions/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/b;->b:Lcom/yandex/messaging/internal/actions/r1;

    return-void
.end method
