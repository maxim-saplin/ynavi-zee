.class public final Lcom/yandex/messaging/internal/authorized/chat/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Z

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/a3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/a3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->c(Lcom/yandex/messaging/internal/authorized/chat/a3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->e(Lcom/yandex/messaging/internal/authorized/chat/a3;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->h(Lcom/yandex/messaging/internal/authorized/chat/a3;I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->i()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->c(Lcom/yandex/messaging/internal/authorized/chat/a3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->b:Z

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->e(Lcom/yandex/messaging/internal/authorized/chat/a3;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Lcom/yandex/messaging/internal/authorized/chat/a3;->h(Lcom/yandex/messaging/internal/authorized/chat/a3;I)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/a3;->e(Lcom/yandex/messaging/internal/authorized/chat/a3;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->e(Lcom/yandex/messaging/internal/authorized/chat/a3;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->b(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lcom/yandex/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->b(Lcom/yandex/messaging/internal/authorized/chat/a3;)Lcom/yandex/messaging/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/z2;->c:Lcom/yandex/messaging/internal/authorized/chat/a3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/a3;->g(Lcom/yandex/messaging/internal/authorized/chat/a3;)V

    :cond_1
    return-void
.end method
