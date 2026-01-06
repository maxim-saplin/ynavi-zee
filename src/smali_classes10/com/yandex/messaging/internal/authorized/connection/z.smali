.class public final Lcom/yandex/messaging/internal/authorized/connection/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/k;
.implements Lcom/yandex/messaging/internal/authorized/k4;
.implements Lcom/yandex/messaging/internal/net/socket/l;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/connection/y;

.field private final c:Lcom/yandex/messaging/internal/net/socket/k;

.field private d:Z

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/connection/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/connection/a0;Lcom/yandex/messaging/internal/authorized/sync/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->b:Lcom/yandex/messaging/internal/authorized/connection/y;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/connection/a0;->e(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lcom/yandex/messaging/internal/authorized/connection/w;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/v;

    invoke-direct {v0, p2, p0}, Lcom/yandex/messaging/internal/authorized/connection/v;-><init>(Lcom/yandex/messaging/internal/authorized/connection/w;Lcom/yandex/messaging/internal/authorized/connection/z;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/connection/a0;->b(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/internal/net/socket/k;->b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->d:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->d()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/socket/k;->f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->d:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->g()V

    return-void
.end method

.method public final h(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->d(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lcom/yandex/messaging/internal/authorized/p5;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/yandex/messaging/internal/authorized/p5;->c(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/internal/authorized/p4;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->b:Lcom/yandex/messaging/internal/authorized/connection/y;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->y()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/connection/c0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->c:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/authorized/connection/c0;-><init>(Lcom/yandex/messaging/internal/net/socket/k;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->b:Lcom/yandex/messaging/internal/authorized/connection/y;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->C(Lcom/yandex/messaging/internal/authorized/connection/c0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->c(Lcom/yandex/messaging/internal/authorized/connection/a0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/delivery/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/delivery/f;->f()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->b:Lcom/yandex/messaging/internal/authorized/connection/y;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->z(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->e:Lcom/yandex/messaging/internal/authorized/connection/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/a0;->a(Lcom/yandex/messaging/internal/authorized/connection/a0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/z;->b:Lcom/yandex/messaging/internal/authorized/connection/y;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->D()V

    return-void
.end method
