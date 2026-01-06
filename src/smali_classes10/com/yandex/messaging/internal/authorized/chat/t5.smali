.class public final Lcom/yandex/messaging/internal/authorized/chat/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/authorized/chat/s5;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/w5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/w5;Lcom/yandex/messaging/internal/authorized/chat/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->c:Lcom/yandex/messaging/internal/authorized/chat/w5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->b:Lcom/yandex/messaging/internal/authorized/chat/s5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/w5;->b(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/w5;->f(Lcom/yandex/messaging/internal/authorized/chat/w5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->b:Lcom/yandex/messaging/internal/authorized/chat/s5;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/p5;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/p5;->b(Lcom/yandex/messaging/internal/ServerMessageRef;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->c:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->a(Lcom/yandex/messaging/internal/authorized/chat/w5;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->c:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->b(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->c:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->b(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->c:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->c(Lcom/yandex/messaging/internal/authorized/chat/w5;)Lcom/yandex/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t5;->c:Lcom/yandex/messaging/internal/authorized/chat/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->e(Lcom/yandex/messaging/internal/authorized/chat/w5;)V

    :cond_1
    return-void
.end method
