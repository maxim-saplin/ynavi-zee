.class public final Lcom/yandex/messaging/internal/authorized/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/messaging/internal/authorized/j3;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/l3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/l3;Ljava/lang/String;Lcom/yandex/messaging/internal/z4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/k3;->d:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/l3;->b(Lcom/yandex/messaging/internal/authorized/l3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/k3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/k3;->c:Lcom/yandex/messaging/internal/authorized/j3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/l3;->c(Lcom/yandex/messaging/internal/authorized/l3;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/l3;->a(Lcom/yandex/messaging/internal/authorized/l3;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/z4;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k3;->d:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/l3;->b(Lcom/yandex/messaging/internal/authorized/l3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/k3;->c:Lcom/yandex/messaging/internal/authorized/j3;

    check-cast p1, Lcom/yandex/messaging/internal/z4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z4;->d()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k3;->d:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/l3;->b(Lcom/yandex/messaging/internal/authorized/l3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/k3;->c:Lcom/yandex/messaging/internal/authorized/j3;

    check-cast p1, Lcom/yandex/messaging/internal/z4;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z4;->f()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k3;->d:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/l3;->b(Lcom/yandex/messaging/internal/authorized/l3;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k3;->d:Lcom/yandex/messaging/internal/authorized/l3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/l3;->c(Lcom/yandex/messaging/internal/authorized/l3;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
