.class public abstract Lcom/yandex/bricks/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/i;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final b:Landroidx/lifecycle/g0;

.field private final c:Lcom/yandex/bricks/l;

.field private d:Lcom/yandex/bricks/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    new-instance v0, Lcom/yandex/bricks/l;

    invoke-direct {v0, p0}, Lcom/yandex/bricks/l;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/t;->c:Lcom/yandex/bricks/l;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/t;->b()V

    new-instance v0, Lcom/yandex/bricks/s;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bricks/s;-><init>(Lcom/yandex/bricks/t;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/bricks/t;->d:Lcom/yandex/bricks/s;

    invoke-virtual {v0}, Lcom/yandex/bricks/s;->k()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/t;->d:Lcom/yandex/bricks/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bricks/s;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/t;->d:Lcom/yandex/bricks/s;

    :cond_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/t;->c:Lcom/yandex/bricks/l;

    invoke-virtual {v0}, Lcom/yandex/bricks/l;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/t;->d:Lcom/yandex/bricks/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/bricks/s;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/t;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
