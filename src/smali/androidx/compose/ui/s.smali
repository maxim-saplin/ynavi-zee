.class public abstract Landroidx/compose/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j;


# static fields
.field public static final p:I = 0x8


# instance fields
.field private b:Landroidx/compose/ui/s;

.field private c:Lkotlinx/coroutines/CoroutineScope;

.field private d:I

.field private e:I

.field private f:Landroidx/compose/ui/s;

.field private g:Landroidx/compose/ui/s;

.field private h:Landroidx/compose/ui/node/x1;

.field private i:Landroidx/compose/ui/node/r1;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/s;->b:Landroidx/compose/ui/s;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/s;->e:I

    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/s;->c:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    new-instance v2, Lkotlinx/coroutines/r1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/s;->c:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    return v0
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/s;->j:Z

    return v0
.end method

.method public final C0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/s;->d:I

    return v0
.end method

.method public final D0()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/s;->b:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final E0()Landroidx/compose/ui/node/x1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/x1;

    return-object v0
.end method

.method public final F0()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/d1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/s;->k:Z

    return v0
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    return v0
.end method

.method public J0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->i:Landroidx/compose/ui/node/r1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/s;->o:Z

    iput-boolean v1, p0, Landroidx/compose/ui/s;->l:Z

    return-void
.end method

.method public K0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    iget-object v0, p0, Landroidx/compose/ui/s;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/s;->c:Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    return-void
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public O0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->N0()V

    return-void
.end method

.method public P0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    invoke-virtual {p0}, Landroidx/compose/ui/s;->L0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/s;->m:Z

    return-void
.end method

.method public Q0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/s;->o:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->i:Landroidx/compose/ui/node/r1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->m:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/s;->m:Z

    iget-object v0, p0, Landroidx/compose/ui/s;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/s;->M0()V

    return-void
.end method

.method public final R0(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/s;->e:I

    return-void
.end method

.method public S0(Landroidx/compose/ui/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/s;->b:Landroidx/compose/ui/s;

    return-void
.end method

.method public final T0(Landroidx/compose/ui/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/s;->g:Landroidx/compose/ui/s;

    return-void
.end method

.method public final U0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/s;->n:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final V0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/s;->j:Z

    return-void
.end method

.method public final W0(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/s;->d:I

    return-void
.end method

.method public final X0(Landroidx/compose/ui/node/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/x1;

    return-void
.end method

.method public final Y0(Landroidx/compose/ui/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    return-void
.end method

.method public final Z0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/s;->k:Z

    return-void
.end method

.method public a1(Landroidx/compose/ui/node/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/s;->i:Landroidx/compose/ui/node/r1;

    return-void
.end method

.method public final x0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/s;->e:I

    return v0
.end method

.method public final y0()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/s;->g:Landroidx/compose/ui/s;

    return-object v0
.end method

.method public final z0()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/s;->i:Landroidx/compose/ui/node/r1;

    return-object v0
.end method
