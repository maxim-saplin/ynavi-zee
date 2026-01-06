.class public abstract Lcom/yandex/bricks/r;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/i;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final l:Lcom/yandex/bricks/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bricks/q;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;

.field private final n:Lcom/yandex/bricks/l;

.field private o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    new-instance p1, Lcom/yandex/bricks/l;

    invoke-direct {p1, p0}, Lcom/yandex/bricks/l;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/yandex/bricks/r;->n:Lcom/yandex/bricks/l;

    new-instance p1, Lcom/yandex/bricks/q;

    invoke-direct {p1, p0}, Lcom/yandex/bricks/q;-><init>(Lcom/yandex/bricks/r;)V

    iput-object p1, p0, Lcom/yandex/bricks/r;->l:Lcom/yandex/bricks/q;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bricks/r;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/bricks/r;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/yandex/bricks/r;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bricks/r;->p:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bricks/r;->l:Lcom/yandex/bricks/q;

    iget-object v1, v0, Lcom/yandex/bricks/q;->k:Lcom/yandex/bricks/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lcom/yandex/bricks/q;->k:Lcom/yandex/bricks/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/bricks/q;->k:Lcom/yandex/bricks/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/f;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/yandex/bricks/r;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bricks/r;->p:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bricks/r;->l:Lcom/yandex/bricks/q;

    iget-object p2, p1, Lcom/yandex/bricks/q;->k:Lcom/yandex/bricks/r;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p2, p1, Lcom/yandex/bricks/q;->k:Lcom/yandex/bricks/r;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/yandex/bricks/q;->k:Lcom/yandex/bricks/r;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/yandex/bricks/f;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final S()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/r;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/r;->p:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final T()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/r;->n:Lcom/yandex/bricks/l;

    invoke-virtual {v0}, Lcom/yandex/bricks/l;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/r;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract X(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/r;->m:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
