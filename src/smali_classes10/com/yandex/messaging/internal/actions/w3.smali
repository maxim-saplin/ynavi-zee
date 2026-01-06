.class public final Lcom/yandex/messaging/internal/actions/w3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/w3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->s()Lcom/yandex/messaging/internal/authorized/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/w3;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/a0;->l(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/w3;->h:Lcom/yandex/messaging/j;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/w3;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/w3;->h:Lcom/yandex/messaging/j;

    :cond_0
    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/v1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/v1;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/w3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/w3;->g:Ljava/lang/String;

    return-object v0
.end method
