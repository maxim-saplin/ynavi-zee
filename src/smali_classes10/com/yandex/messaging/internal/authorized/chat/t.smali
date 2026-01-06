.class public final Lcom/yandex/messaging/internal/authorized/chat/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->a(Lcom/yandex/messaging/internal/authorized/chat/w;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->b:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/w;->d(Lcom/yandex/messaging/internal/authorized/chat/w;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/w;->i(Lcom/yandex/messaging/internal/authorized/chat/w;I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->d(Lcom/yandex/messaging/internal/authorized/chat/w;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->c(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->c(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->h(Lcom/yandex/messaging/internal/authorized/chat/w;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->e(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->e(Lcom/yandex/messaging/internal/authorized/chat/w;)Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/t;->c:Lcom/yandex/messaging/internal/authorized/chat/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/w;->j(Lcom/yandex/messaging/internal/authorized/chat/w;)V

    :cond_2
    return-void
.end method
