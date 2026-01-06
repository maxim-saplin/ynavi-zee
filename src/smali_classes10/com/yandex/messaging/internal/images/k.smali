.class public final Lcom/yandex/messaging/internal/images/k;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/h6;


# instance fields
.field private final b:Lokhttp3/y0;

.field private c:Lsi/b;

.field private d:Lsi/b;

.field final synthetic e:Lcom/yandex/messaging/internal/images/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/images/l;Lokhttp3/y0;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/k;->e:Lcom/yandex/messaging/internal/images/l;

    new-instance v0, Lcom/yandex/messaging/internal/images/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/images/k;->b:Lokhttp3/y0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->f(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance p2, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/images/k;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/k;->e:Lcom/yandex/messaging/internal/images/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/images/l;->f(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/k;->e:Lcom/yandex/messaging/internal/images/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/images/l;->e(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/i6;->h(Lcom/yandex/messaging/internal/authorized/h6;)Lcom/yandex/alice/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/images/k;->c:Lsi/b;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/images/k;Lcom/yandex/messaging/internal/authorized/g6;Lcom/yandex/messaging/internal/net/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/k;->e:Lcom/yandex/messaging/internal/images/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/images/l;->f(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->O()Lcom/yandex/messaging/internal/authorized/g;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/k;->b:Lokhttp3/y0;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/internal/authorized/g;->a(Lokhttp3/y0;Lcom/yandex/messaging/internal/net/g;)Lokhttp3/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/images/k;->d:Lsi/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/images/k;->d:Lsi/b;

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/images/k;->c:Lsi/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/images/k;->c:Lsi/b;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/k;->e:Lcom/yandex/messaging/internal/images/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/images/l;->f(Lcom/yandex/messaging/internal/images/l;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->M()Lcom/yandex/messaging/internal/authorized/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/images/j;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/internal/images/j;-><init>(Lcom/yandex/messaging/internal/images/k;Lcom/yandex/messaging/internal/authorized/g6;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/a;->g(Lcom/yandex/messaging/internal/authorized/connection/b;)Lcom/yandex/alice/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/k;->d:Lsi/b;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/images/k;->d:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/images/k;->d:Lsi/b;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/images/k;->c:Lsi/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/images/k;->c:Lsi/b;

    :cond_1
    return-void
.end method
