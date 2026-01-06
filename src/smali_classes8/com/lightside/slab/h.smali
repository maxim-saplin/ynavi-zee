.class public abstract Lcom/lightside/slab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/slab/n;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Landroidx/activity/result/d;


# instance fields
.field private final b:Lcom/lightside/cookies/coroutines/e;

.field private final c:Lkotlinx/coroutines/u;

.field private final d:Lcom/lightside/slab/j;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/lightside/slab/f;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lcom/lightside/slab/g;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lightside/cookies/coroutines/e;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lightside/cookies/coroutines/e;-><init>(Lkotlinx/coroutines/c2;)V

    iput-object v0, p0, Lcom/lightside/slab/h;->b:Lcom/lightside/cookies/coroutines/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/lightside/slab/h;->c:Lkotlinx/coroutines/u;

    new-instance v0, Lcom/lightside/slab/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lightside/slab/j;-><init>(Lcom/lightside/slab/n;Z)V

    iput-object v0, p0, Lcom/lightside/slab/h;->d:Lcom/lightside/slab/j;

    sget-object v0, Lcom/lightside/slab/Slab$activityDestroyListener$1;->h:Lcom/lightside/slab/Slab$activityDestroyListener$1;

    iput-object v0, p0, Lcom/lightside/slab/h;->i:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/lightside/slab/g;

    invoke-direct {v0}, Lcom/lightside/slab/g;-><init>()V

    iput-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lightside/slab/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/h;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/lightside/slab/h;->b:Lcom/lightside/cookies/coroutines/e;

    invoke-virtual {v0}, Lcom/lightside/cookies/coroutines/e;->m()V

    iget-object v0, p0, Lcom/lightside/slab/h;->c:Lkotlinx/coroutines/u;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->q(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/lightside/slab/h;->b:Lcom/lightside/cookies/coroutines/e;

    invoke-virtual {v0}, Lcom/lightside/cookies/coroutines/e;->r()V

    iget-object v0, p0, Lcom/lightside/slab/h;->e:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/lightside/slab/h;->l(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lightside/slab/h;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    sget-object v0, Lde/d;->a:Lde/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lde/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lightside/logging/LogLevel;->VERBOSE:Lcom/lightside/logging/LogLevel;

    invoke-static {v0}, Lde/d;->b(Lde/d;)V

    :cond_1
    sget-object v0, Lcom/lightside/slab/Slab$watchForActivityDestroy$2;->h:Lcom/lightside/slab/Slab$watchForActivityDestroy$2;

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/ui/platform/c4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/platform/c4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance v2, Lcom/lightside/slab/Slab$watchForActivityDestroy$3;

    invoke-direct {v2, v0, v1}, Lcom/lightside/slab/Slab$watchForActivityDestroy$3;-><init>(Landroidx/lifecycle/w;Landroidx/compose/ui/platform/c4;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/lightside/slab/h;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 4

    sget-object v0, Lde/c;->a:Lde/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lde/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lde/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lightside/slab/h;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightside/slab/h;->h:Z

    invoke-virtual {p0}, Lcom/lightside/slab/h;->n()V

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lightside/slab/h;->d:Lcom/lightside/slab/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/lightside/slab/h;->f:Lcom/lightside/slab/f;

    if-nez v0, :cond_5

    new-instance v0, Lcom/lightside/slab/f;

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lightside/slab/f;-><init>(Landroid/content/Context;Lcom/lightside/slab/h;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/high16 v3, 0x19000000

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lcom/lightside/slab/h;->f:Lcom/lightside/slab/f;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lightside/slab/h;->q(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/lightside/slab/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/h;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightside/slab/h;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->b:Lcom/lightside/cookies/coroutines/e;

    iget-object v1, p0, Lcom/lightside/slab/h;->c:Lkotlinx/coroutines/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Landroid/view/View;
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/lightside/slab/h;->d:Lcom/lightside/slab/j;

    invoke-virtual {v0}, Lcom/lightside/slab/j;->b()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0}, Lcom/lightside/slab/g;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->c:Lkotlinx/coroutines/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/lightside/slab/h;->b:Lcom/lightside/cookies/coroutines/e;

    invoke-virtual {v0}, Lcom/lightside/cookies/coroutines/e;->reset()V

    iget-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0}, Lcom/lightside/slab/g;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0}, Lcom/lightside/slab/g;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0}, Lcom/lightside/slab/g;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0}, Lcom/lightside/slab/g;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0}, Lcom/lightside/slab/g;->a()Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;
    .locals 5

    sget-object v0, Lcom/lightside/slab/m;->a:Lcom/lightside/slab/m;

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lightside/slab/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/activity/t;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lightside/slab/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "bricks_hook_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object v2

    instance-of v3, v2, Lcom/lightside/slab/l;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/lightside/slab/l;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/lightside/slab/l;

    invoke-direct {v2}, Lcom/lightside/slab/l;-><init>()V

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()V

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not a fragment activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/activity/t;->getActivityResultRegistry()Landroidx/activity/result/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "slab_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lightside/slab/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightside/slab/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lightside/slab/h;->j:Lcom/lightside/slab/g;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/l;->i(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/j;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/view/View;)Landroid/view/View;
    .locals 6

    sget-object v0, Lde/c;->a:Lde/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lde/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lde/c;->a(Landroid/os/Looper;Landroid/os/Looper;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, p0, Lcom/lightside/slab/h;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lightside/slab/h;->h:Z

    invoke-virtual {p0}, Lcom/lightside/slab/h;->n()V

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lightside/slab/h;->d:Lcom/lightside/slab/j;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v2, Landroid/widget/ScrollView;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_7

    if-eqz v5, :cond_7

    iget-object v2, p0, Lcom/lightside/slab/h;->f:Lcom/lightside/slab/f;

    if-nez v2, :cond_7

    new-instance v2, Lcom/lightside/slab/f;

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/lightside/slab/f;-><init>(Landroid/content/Context;Lcom/lightside/slab/h;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x19000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lcom/lightside/slab/h;->f:Lcom/lightside/slab/f;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/lightside/slab/h;->q(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/lightside/slab/h;->i()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "viewToReplace must be attached to parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lde/c;->a:Lde/c;

    iget-object v1, p0, Lcom/lightside/slab/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lde/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {v0}, Lde/c;->b(Lde/c;)V

    :cond_2
    iput-object p2, p0, Lcom/lightside/slab/h;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/lightside/slab/h;->e:Landroid/os/Bundle;

    return-void
.end method
