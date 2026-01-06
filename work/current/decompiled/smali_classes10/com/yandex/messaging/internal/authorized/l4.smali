.class public final Lcom/yandex/messaging/internal/authorized/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->a:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/l4;->c:Lnv0/a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l4;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/k4;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/authorized/k4;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l4;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/k4;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/authorized/k4;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l4;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/base/e;->clear()V

    return-void
.end method

.method public static synthetic d(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/l4;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/authorized/k4;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/i4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/i4;-><init>(Lcom/yandex/messaging/internal/authorized/l4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/l4;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/i4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/i4;-><init>(Lcom/yandex/messaging/internal/authorized/l4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/l4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/yandex/messaging/internal/authorized/k4;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/j4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/j4;-><init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/l4;->c:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/messaging/internal/authorized/j4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/authorized/j4;-><init>(Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/k4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
