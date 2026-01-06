.class public final Lcom/yandex/messaging/internal/authorized/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/c2;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/e2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/c2;Lcom/yandex/messaging/internal/authorized/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/b2;->c:Lcom/yandex/messaging/internal/authorized/e2;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/c2;->d(Lcom/yandex/messaging/internal/authorized/c2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b2;->c:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e2;->a(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/b2;->c:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/e2;->b(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/k1;->s(Lcom/yandex/messaging/internal/net/j;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/c2;->e(Lcom/yandex/messaging/internal/authorized/c2;Lcom/yandex/messaging/internal/authorized/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/c2;->a(Lcom/yandex/messaging/internal/authorized/c2;)Lcom/yandex/messaging/internal/l6;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/messaging/internal/l6;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/c2;->d(Lcom/yandex/messaging/internal/authorized/c2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/b2;->c:Lcom/yandex/messaging/internal/authorized/e2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e2;->c(Lcom/yandex/messaging/internal/authorized/e2;)Lcom/yandex/messaging/internal/authorized/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/w0;->b(Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/b2;->b:Lcom/yandex/messaging/internal/authorized/c2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/c2;->f()V

    return-void
.end method
