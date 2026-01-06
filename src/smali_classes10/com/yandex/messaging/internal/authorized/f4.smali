.class public final Lcom/yandex/messaging/internal/authorized/f4;
.super Lcom/yandex/messaging/internal/net/z1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/c6;
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lq10/d;

.field private e:Lcom/yandex/messaging/internal/c6;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/g4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/g4;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/f4;->f:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-direct {p0, p3}, Lcom/yandex/messaging/internal/net/z1;-><init>(Lcom/yandex/messaging/internal/net/t2;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/f4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/f4;->d:Lq10/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/g4;->a(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/net/t1;

    move-result-object p3

    invoke-virtual {p3, p2, p0, p4}, Lcom/yandex/messaging/internal/net/t1;->f(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/b;)Lcom/yandex/messaging/internal/net/r1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/f4;->e:Lcom/yandex/messaging/internal/c6;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/g4;->c(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->e:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->e:Lcom/yandex/messaging/internal/c6;

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->f:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g4;->b(Lcom/yandex/messaging/internal/authorized/g4;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->f:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g4;->c(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->e:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/f4;->e:Lcom/yandex/messaging/internal/c6;

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->e(Lcom/yandex/messaging/core/net/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/f4;->f:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/g4;->c(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->f:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g4;->c(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/net/z1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->f:Lcom/yandex/messaging/internal/authorized/g4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/g4;->c(Lcom/yandex/messaging/internal/authorized/g4;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/f4;->e:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/internal/c6;->i()V

    :cond_0
    return-void
.end method
