.class public final Lcom/yandex/messaging/internal/authorized/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/o0;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/f6;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/internal/authorized/l4;

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/messaging/internal/auth/r;

.field private f:Lcom/yandex/messaging/internal/authorized/g6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/f6;Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/auth/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i6;->a:Lcom/yandex/messaging/internal/authorized/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/i6;->c:Lcom/yandex/messaging/internal/authorized/l4;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i6;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/auth/q0;->l(Lcom/yandex/messaging/internal/authorized/i6;)Lcom/yandex/messaging/internal/auth/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i6;->e:Lcom/yandex/messaging/internal/auth/r;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/authorized/h6;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/i6;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/auth/r;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i6;->e:Lcom/yandex/messaging/internal/auth/r;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/x4;->L()Lcom/yandex/messaging/internal/p7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/auth/r;->e(Lcom/yandex/messaging/internal/p7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    invoke-static {p0, p1}, Lcom/yandex/messaging/internal/authorized/i6;->c(Lcom/yandex/messaging/internal/authorized/g6;Lcom/yandex/messaging/internal/auth/r;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/i6;->d(Lcom/yandex/messaging/internal/auth/r;)Lcom/yandex/messaging/sdk/x4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/i6;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/h6;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/authorized/h6;->h(Lcom/yandex/messaging/internal/authorized/g6;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/i6;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    :goto_1
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/authorized/g6;Lcom/yandex/messaging/internal/auth/r;)V
    .locals 2

    check-cast p0, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/x4;->M()Lcom/yandex/messaging/internal/authorized/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/sdk/x4;->L()Lcom/yandex/messaging/internal/p7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/p7;->c(Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->a()Lcom/yandex/messaging/internal/net/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/g;->b()Lcom/yandex/messaging/internal/net/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/a;->e(Lcom/yandex/messaging/internal/net/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->b()Lcom/yandex/messaging/auth/r;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->a()Lcom/yandex/messaging/internal/net/g;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/a;->f(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/internal/auth/r;)Lcom/yandex/messaging/sdk/x4;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->a:Lcom/yandex/messaging/internal/authorized/f6;

    new-instance v1, Lcom/yandex/messaging/internal/p7;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/messaging/internal/p7;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/sdk/u4;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/sdk/u4;->a(Lcom/yandex/messaging/internal/p7;)Lcom/yandex/messaging/sdk/x4;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/i6;->c(Lcom/yandex/messaging/internal/authorized/g6;Lcom/yandex/messaging/internal/auth/r;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->e:Lcom/yandex/messaging/internal/auth/r;

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->e:Lcom/yandex/messaging/internal/auth/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/yandex/messaging/internal/authorized/g6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->e:Lcom/yandex/messaging/internal/auth/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/i6;->d(Lcom/yandex/messaging/internal/auth/r;)Lcom/yandex/messaging/sdk/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    :goto_0
    return-object v0
.end method

.method public final g(Lcom/yandex/messaging/internal/auth/r;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/yandex/messaging/internal/authorized/h6;)Lcom/yandex/alice/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->c:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->e:Lcom/yandex/messaging/internal/auth/r;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/i6;->d(Lcom/yandex/messaging/internal/auth/r;)Lcom/yandex/messaging/sdk/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->f:Lcom/yandex/messaging/internal/authorized/g6;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/h6;->h(Lcom/yandex/messaging/internal/authorized/g6;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/i6;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/alice/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
