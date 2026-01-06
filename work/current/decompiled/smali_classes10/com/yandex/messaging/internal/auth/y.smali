.class public final Lcom/yandex/messaging/internal/auth/y;
.super Lcom/yandex/messaging/internal/auth/c;
.source "SourceFile"


# instance fields
.field private d:Lcom/yandex/messaging/internal/auth/t;


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/y;->d:Lcom/yandex/messaging/internal/auth/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/auth/t;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/auth/t;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/y;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/y;->d:Lcom/yandex/messaging/internal/auth/t;

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/messaging/auth/r;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/y;->d:Lcom/yandex/messaging/internal/auth/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/t;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/y;->d:Lcom/yandex/messaging/internal/auth/t;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    new-instance v1, Lcom/yandex/messaging/internal/auth/z;

    invoke-direct {v1, v0, p1}, Lcom/yandex/messaging/internal/auth/z;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/auth/r;)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/auth/q0;->c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V

    return-void
.end method
