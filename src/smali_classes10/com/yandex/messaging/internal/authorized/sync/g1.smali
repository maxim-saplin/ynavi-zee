.class public final Lcom/yandex/messaging/internal/authorized/sync/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Z

.field private final c:Z

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/sync/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/i1;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->b:Z

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->c:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->n(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->h(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/authorized/sync/e0;->g()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->r(Lcom/yandex/messaging/internal/authorized/sync/i1;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->q(Lcom/yandex/messaging/internal/authorized/sync/i1;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/sync/i1;->F()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->c:Z

    return v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->i(Lcom/yandex/messaging/internal/authorized/sync/i1;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->m(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->n(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->n(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/internal/authorized/sync/g1;

    iget-boolean v3, v3, Lcom/yandex/messaging/internal/authorized/sync/g1;->b:Z

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->h(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/messaging/internal/authorized/sync/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/sync/e0;->h()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->n(Lcom/yandex/messaging/internal/authorized/sync/i1;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/g1;->d:Lcom/yandex/messaging/internal/authorized/sync/i1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/i1;->s(Lcom/yandex/messaging/internal/authorized/sync/i1;)V

    :cond_4
    return-void
.end method
