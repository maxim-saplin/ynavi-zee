.class public final Lcom/yandex/messaging/internal/authorized/c;
.super Lcom/yandex/messaging/internal/net/z1;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/internal/net/g;

.field final synthetic d:Z

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/d;Lcom/yandex/messaging/internal/net/t2;Lcom/yandex/messaging/internal/net/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/c;->c:Lcom/yandex/messaging/internal/net/g;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/authorized/c;->d:Z

    invoke-direct {p0, p2}, Lcom/yandex/messaging/internal/net/z1;-><init>(Lcom/yandex/messaging/internal/net/t2;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/f;->b:Ljava/lang/String;

    const-string v2, "user_does_not_exist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->d(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/auth/q0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/messaging/internal/h5;->a(Lcom/yandex/messaging/core/net/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/c;->d:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    iget-object p1, p1, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/e;->a(Lcom/yandex/messaging/internal/authorized/e;)Lcom/yandex/messaging/internal/authorized/connection/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->c:Lcom/yandex/messaging/internal/net/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/g;->b()Lcom/yandex/messaging/internal/net/f;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/internal/authorized/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/a;->c(Lcom/yandex/messaging/internal/net/f;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/d;->a(Lcom/yandex/messaging/core/net/f;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->e:Lcom/yandex/messaging/internal/authorized/d;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/d;->g:Lcom/yandex/messaging/internal/authorized/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e;->c(Lcom/yandex/messaging/internal/authorized/e;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/c;->c:Lcom/yandex/messaging/internal/net/g;

    invoke-super {p0}, Lcom/yandex/messaging/internal/net/z1;->j()Lokhttp3/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/g;->a(Lokhttp3/l1;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method
