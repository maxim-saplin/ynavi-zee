.class public final Lcom/yandex/messaging/internal/authorized/connection/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/k;


# instance fields
.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/internal/net/socket/l;

.field private final d:Lcom/yandex/messaging/internal/net/socket/k;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/connection/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/connection/w;Lcom/yandex/messaging/internal/authorized/connection/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->e:Lcom/yandex/messaging/internal/authorized/connection/w;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->c:Lcom/yandex/messaging/internal/net/socket/l;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/connection/w;->c(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/internal/net/socket/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/net/socket/e;->l(Lcom/yandex/messaging/internal/authorized/connection/z;)Lcom/yandex/messaging/internal/net/socket/d;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/connection/w;->a(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/internal/authorized/sync/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/sync/w;->a(Lcom/yandex/messaging/internal/authorized/connection/v;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/internal/net/socket/k;->b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->e:Lcom/yandex/messaging/internal/authorized/connection/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/w;->b(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object v0

    const-string v1, "MIRROR_HEARTBEAT_ERROR"

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->c:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->d()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->e:Lcom/yandex/messaging/internal/authorized/connection/w;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/connection/w;->a(Lcom/yandex/messaging/internal/authorized/connection/w;)Lcom/yandex/messaging/internal/authorized/sync/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/sync/w;->e(Lcom/yandex/messaging/internal/authorized/connection/v;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->d()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/socket/k;->f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/v;->d:Lcom/yandex/messaging/internal/net/socket/k;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/k;->g()V

    return-void
.end method
