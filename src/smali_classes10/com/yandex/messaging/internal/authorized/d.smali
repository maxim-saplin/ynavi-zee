.class public final Lcom/yandex/messaging/internal/authorized/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/c6;
.implements Lcom/yandex/messaging/internal/authorized/connection/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/internal/net/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/t2;"
        }
    .end annotation
.end field

.field private final d:Lq10/d;

.field private e:Lsi/b;

.field private f:Lcom/yandex/messaging/internal/c6;

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e;Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;Lq10/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/d;->c:Lcom/yandex/messaging/internal/net/t2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/d;->d:Lq10/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/e;->a(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/authorized/connection/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/a;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/a;->g(Lcom/yandex/messaging/internal/authorized/connection/b;)Lcom/yandex/alice/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->c:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/t2;->e(Lcom/yandex/messaging/core/net/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->c:Lcom/yandex/messaging/internal/net/t2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/t2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/d;->f:Lcom/yandex/messaging/internal/c6;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/yandex/messaging/j;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/d;->f:Lcom/yandex/messaging/internal/c6;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {p2}, Lcom/yandex/messaging/internal/authorized/e;->b(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/authorized/g4;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/c;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/d;->c:Lcom/yandex/messaging/internal/net/t2;

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/yandex/messaging/internal/authorized/c;-><init>(Lcom/yandex/messaging/internal/authorized/d;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/net/g;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/yandex/messaging/internal/authorized/g4;->d(Ljava/lang/String;Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/f4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/d;->f:Lcom/yandex/messaging/internal/c6;

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->f:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/d;->f:Lcom/yandex/messaging/internal/c6;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/d;->e:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/d;->f:Lcom/yandex/messaging/internal/c6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/internal/c6;->i()V

    :cond_1
    return-void
.end method
