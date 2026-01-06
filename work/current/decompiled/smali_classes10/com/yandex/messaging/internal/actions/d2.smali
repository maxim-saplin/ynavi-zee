.class public final Lcom/yandex/messaging/internal/actions/d2;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Object;

.field private h:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/d2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 2

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->h()Lcom/yandex/messaging/domain/botrequest/c;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/d2;->g:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messaging/internal/actions/y1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/domain/botrequest/c;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/d2;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/d2;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/d2;->h:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method
