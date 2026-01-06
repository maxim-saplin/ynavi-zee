.class public abstract Lcom/yandex/messaging/internal/net/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/z2;->b:Lcom/yandex/messaging/b;

    new-instance p3, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p3}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/z2;->c:Lcom/yandex/alicekit/core/base/e;

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/z2;->d:Landroid/net/ConnectivityManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/z2;->e:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/u2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->d:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->f:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->b:Lcom/yandex/messaging/b;

    const-string v1, "connection_established"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->b:Lcom/yandex/messaging/b;

    const-string v1, "connection_lost"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/u2;

    invoke-interface {v1, p1}, Lcom/yandex/messaging/internal/net/u2;->b(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/authorized/connection/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/z2;->c:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
