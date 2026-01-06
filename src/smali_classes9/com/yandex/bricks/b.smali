.class public abstract Lcom/yandex/bricks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bricks/i;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field private static final j:Ljava/lang/String; = "Brick"


# instance fields
.field private b:Landroidx/lifecycle/g0;

.field private final c:Lcom/yandex/bricks/f;

.field private final d:Lcom/yandex/bricks/l;

.field private e:Lsi/b;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/yandex/bricks/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    new-instance v0, Lcom/yandex/bricks/a;

    invoke-direct {v0, p0, p0}, Lcom/yandex/bricks/a;-><init>(Lcom/yandex/bricks/b;Lcom/yandex/bricks/b;)V

    iput-object v0, p0, Lcom/yandex/bricks/b;->c:Lcom/yandex/bricks/f;

    new-instance v0, Lcom/yandex/bricks/l;

    invoke-direct {v0, p0}, Lcom/yandex/bricks/l;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/b;->d:Lcom/yandex/bricks/l;

    sget-object v0, Lsi/b;->o9:Lsi/b;

    iput-object v0, p0, Lcom/yandex/bricks/b;->e:Lsi/b;

    return-void
.end method

.method public static g0(Lcom/yandex/bricks/b;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method public static k0(ILandroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/b;->d:Lcom/yandex/bricks/l;

    invoke-virtual {v0}, Lcom/yandex/bricks/l;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/b;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bricks/b;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/yandex/bricks/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public abstract j0()Landroid/view/View;
.end method

.method public final l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;
    .locals 0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-interface {p1, p0}, Lcom/yandex/bricks/n;->a(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/b;->c:Lcom/yandex/bricks/f;

    invoke-virtual {v0}, Lcom/yandex/bricks/f;->d()Z

    move-result v0

    return v0
.end method

.method public n0(IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bricks/b;->c:Lcom/yandex/bricks/f;

    invoke-virtual {p1}, Lcom/yandex/bricks/f;->d()Z

    move-result p1

    const-string p2, "Deliver activity result in detached brick"

    invoke-static {p2, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public o0(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final q0(Lcom/yandex/bricks/b;)Lcom/yandex/bricks/c;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yandex/bricks/b;->r0(Landroid/view/View;)Landroid/view/View;

    new-instance v0, Lcom/yandex/bricks/c;

    iget-object v1, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bricks/c;-><init>(Lcom/yandex/bricks/b;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final r0(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->j0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/bricks/b;->c:Lcom/yandex/bricks/f;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v2, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v2, Landroid/widget/ScrollView;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/yandex/bricks/b;->i:Lcom/yandex/bricks/b0;

    if-nez v2, :cond_6

    new-instance v2, Lcom/yandex/bricks/b0;

    iget-object v3, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/yandex/bricks/b0;-><init>(Landroid/content/Context;Lcom/yandex/bricks/b;)V

    iput-object v2, p0, Lcom/yandex/bricks/b;->i:Lcom/yandex/bricks/b0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/bricks/b;->i:Lcom/yandex/bricks/b0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x19000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/yandex/bricks/b;->i:Lcom/yandex/bricks/b0;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    iget-object p1, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "viewToReplace must be attached to parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final s0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/yandex/bricks/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bricks/b;->h:Landroid/os/Bundle;

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final t0(Landroid/content/Intent;I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bricks/b;->i:Lcom/yandex/bricks/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->g(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "bricks_hook_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bricks/y;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/yandex/bricks/y;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/bricks/y;

    invoke-direct {v2}, Lcom/yandex/bricks/y;-><init>()V

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/bricks/y;->W(ILjava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bricks/b;->h:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/yandex/bricks/b;->o0(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/b;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/yandex/bricks/b;->f:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Brick"

    const-string v1, "View is not set or not in lifecycle-managed context. onDestroy() will never be called."

    invoke-static {v0, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsi/b;->o9:Lsi/b;

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/ui/platform/c4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/platform/c4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance v2, Lcom/yandex/alice/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/yandex/bricks/b;->e:Lsi/b;

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/yandex/bricks/b;->b:Landroidx/lifecycle/g0;

    iget-object v0, p0, Lcom/yandex/bricks/b;->e:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
