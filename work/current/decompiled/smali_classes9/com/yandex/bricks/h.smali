.class public abstract Lcom/yandex/bricks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/i;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;

.field private final e:Lcom/yandex/bricks/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    new-instance v0, Lcom/yandex/bricks/l;

    invoke-direct {v0, p0}, Lcom/yandex/bricks/l;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/h;->e:Lcom/yandex/bricks/l;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/bricks/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    iput-object p0, p1, Lcom/yandex/bricks/h;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/yandex/bricks/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V
    .locals 2

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    sget v0, Lcom/yandex/bricks/z;->bricks_view_group_controller_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bricks/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bricks/g;

    invoke-virtual {v0}, Lcom/yandex/bricks/g;->l()V

    :cond_0
    new-instance v0, Lcom/yandex/bricks/g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bricks/g;-><init>(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    sget p1, Lcom/yandex/bricks/z;->bricks_view_group_controller_tag:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/bricks/g;->k()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/bricks/h;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/bricks/h;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/h;->d:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
