.class public final Lcom/yandex/messaging/internal/actions/a;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/actions/a;->g:Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/actions/a;->g:Z

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->k()Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->h()V

    :cond_0
    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->k()Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->e()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/a;

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
