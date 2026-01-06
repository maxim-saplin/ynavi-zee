.class public abstract Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final k:I = -0x1

.field static final l:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Landroidx/arch/core/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/g;"
        }
    .end annotation
.end field

.field c:I

.field private d:Z

.field private volatile e:Ljava/lang/Object;

.field volatile f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/arch/core/internal/g;

    invoke-direct {v0}, Landroidx/arch/core/internal/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/n0;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/n0;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/j0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/n0;)V

    iput-object v1, p0, Landroidx/lifecycle/n0;->j:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/n0;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/arch/core/internal/g;

    invoke-direct {v0}, Landroidx/arch/core/internal/g;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/n0;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/n0;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/j0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/n0;)V

    iput-object v1, p0, Landroidx/lifecycle/n0;->j:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/n0;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/n0;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroidx/arch/core/executor/b;->e()Landroidx/arch/core/executor/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/arch/core/executor/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/n0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/n0;->c:I

    iget-boolean p1, p0, Landroidx/lifecycle/n0;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/n0;->d:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/n0;->c:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/n0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/n0;->d:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/n0;->d:Z

    throw p1
.end method

.method public final c(Landroidx/lifecycle/m0;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/m0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/m0;->d:I

    iget v1, p0, Landroidx/lifecycle/n0;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/m0;->d:I

    iget-object p1, p1, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/s0;

    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/m0;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/n0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/n0;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/n0;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/n0;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->c(Landroidx/lifecycle/m0;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    invoke-virtual {v1}, Landroidx/arch/core/internal/g;->p()Landroidx/arch/core/internal/d;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Landroidx/arch/core/internal/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/arch/core/internal/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m0;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/n0;->c(Landroidx/lifecycle/m0;)V

    iget-boolean v2, p0, Landroidx/lifecycle/n0;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/n0;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/n0;->h:Z

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/n0;->g:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/n0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n0;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    invoke-virtual {v1, p2, v0}, Landroidx/arch/core/internal/g;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/m0;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0;->d(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/s0;)V
    .locals 2

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/s0;)V

    iget-object v1, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/g;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m0;

    instance-of v1, p1, Landroidx/lifecycle/l0;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/n0;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/b;->e()Landroidx/arch/core/executor/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/n0;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/b;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Landroidx/lifecycle/s0;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Z)V

    return-void
.end method

.method public final o(Landroidx/fragment/app/k0;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Landroidx/arch/core/internal/g;

    invoke-virtual {v0}, Landroidx/arch/core/internal/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/arch/core/internal/e;

    invoke-virtual {v1}, Landroidx/arch/core/internal/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/arch/core/internal/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m0;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/m0;->d(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/n0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/n0;->g:I

    iput-object p1, p0, Landroidx/lifecycle/n0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->d(Landroidx/lifecycle/m0;)V

    return-void
.end method
