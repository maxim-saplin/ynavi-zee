.class public final Lcom/yandex/passport/internal/ui/util/m;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/util/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static q(Lcom/yandex/passport/internal/ui/util/m;Lcom/yandex/passport/internal/ui/util/i;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/util/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/yandex/attachments/chooser/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/attachments/chooser/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method
