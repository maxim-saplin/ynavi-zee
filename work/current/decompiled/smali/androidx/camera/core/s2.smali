.class public abstract Landroidx/camera/core/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/r2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/camera/core/UseCase$State;

.field private d:Landroidx/camera/core/impl/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/e3;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/impl/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/e3;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/impl/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/e3;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/impl/v2;

.field private h:Landroidx/camera/core/impl/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/e3;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroidx/camera/core/impl/c0;

.field private l:Landroidx/camera/core/impl/c0;

.field private m:Landroidx/camera/core/n;

.field private n:Ljava/lang/String;

.field private o:Landroidx/camera/core/impl/r2;

.field private p:Landroidx/camera/core/impl/r2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/s2;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/s2;->c:Landroidx/camera/core/UseCase$State;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/s2;->j:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/r2;->b()Landroidx/camera/core/impl/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s2;->o:Landroidx/camera/core/impl/r2;

    invoke-static {}, Landroidx/camera/core/impl/r2;->b()Landroidx/camera/core/impl/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/s2;->p:Landroidx/camera/core/impl/r2;

    iput-object p1, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    iput-object p1, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r2;

    invoke-interface {v1, p0}, Landroidx/camera/core/r2;->e(Landroidx/camera/core/s2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r2;

    invoke-interface {v1, p0}, Landroidx/camera/core/r2;->f(Landroidx/camera/core/s2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/r2;

    invoke-interface {v1, p0}, Landroidx/camera/core/r2;->d(Landroidx/camera/core/s2;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public abstract E(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/e3;
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public abstract H(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/i;
.end method

.method public abstract I(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/v2;
.end method

.method public abstract J()V
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Landroidx/camera/core/s2;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public L(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/s2;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final M(Landroidx/camera/core/impl/c0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/s2;->J()V

    iget-object v0, p0, Landroidx/camera/core/s2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/impl/c0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/impl/c0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/s2;->l:Landroidx/camera/core/impl/c0;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/camera/core/s2;->l:Landroidx/camera/core/impl/c0;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Landroidx/camera/core/s2;->g:Landroidx/camera/core/impl/v2;

    iput-object v2, p0, Landroidx/camera/core/s2;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    iput-object p1, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    iput-object v2, p0, Landroidx/camera/core/s2;->d:Landroidx/camera/core/impl/e3;

    iput-object v2, p0, Landroidx/camera/core/s2;->h:Landroidx/camera/core/impl/e3;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/r2;

    iput-object v0, p0, Landroidx/camera/core/s2;->o:Landroidx/camera/core/impl/r2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/r2;

    iput-object v0, p0, Landroidx/camera/core/s2;->p:Landroidx/camera/core/impl/r2;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/r2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/v0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/v0;->g()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v0;->p(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final O(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/s2;->I(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)Landroidx/camera/core/impl/v2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/s2;->g:Landroidx/camera/core/impl/v2;

    return-void
.end method

.method public final P(Landroidx/camera/core/impl/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/s2;->H(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/s2;->g:Landroidx/camera/core/impl/v2;

    return-void
.end method

.method public final a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/impl/c0;

    iput-object p2, p0, Landroidx/camera/core/s2;->l:Landroidx/camera/core/impl/c0;

    iget-object v1, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/s2;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/camera/core/s2;->d:Landroidx/camera/core/impl/e3;

    iput-object p4, p0, Landroidx/camera/core/s2;->h:Landroidx/camera/core/impl/e3;

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/s2;->d:Landroidx/camera/core/impl/e3;

    iget-object p3, p0, Landroidx/camera/core/s2;->h:Landroidx/camera/core/impl/e3;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/s2;->x(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/e3;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->C()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    check-cast v0, Landroidx/camera/core/impl/g1;

    sget-object v1, Landroidx/camera/core/impl/g1;->p:Landroidx/camera/core/impl/r0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/camera/core/impl/v2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->g:Landroidx/camera/core/impl/v2;

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->g:Landroidx/camera/core/impl/v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/c0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/impl/c0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Landroidx/camera/core/impl/y;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->k:Landroidx/camera/core/impl/c0;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/camera/core/impl/y;->a:Landroidx/camera/core/impl/y;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/s2;->e()Landroidx/camera/core/impl/c0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/b0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/e3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    return-object v0
.end method

.method public abstract i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    invoke-interface {v0}, Landroidx/camera/core/impl/f1;->i()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    check-cast v0, Landroidx/camera/core/impl/g1;

    sget-object v1, Landroidx/camera/core/impl/g1;->q:Landroidx/camera/core/impl/r0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Landroidx/camera/core/impl/c0;Z)I
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/s2;->t()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/s;->e(I)I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->P()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/w;->g(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final o()Landroidx/camera/core/impl/c0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/s2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/s2;->l:Landroidx/camera/core/impl/c0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Landroidx/camera/core/impl/r2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->p:Landroidx/camera/core/impl/r2;

    return-object v0
.end method

.method public final q()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final r()Landroidx/camera/core/impl/r2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->o:Landroidx/camera/core/impl/r2;

    return-object v0
.end method

.method public abstract s()Ljava/util/HashSet;
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->f:Landroidx/camera/core/impl/e3;

    check-cast v0, Landroidx/camera/core/impl/g1;

    invoke-interface {v0}, Landroidx/camera/core/impl/g1;->j()I

    move-result v0

    return v0
.end method

.method public abstract u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/s2;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final w(Landroidx/camera/core/impl/c0;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/s2;->k()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/s;->c()I

    move-result p1

    if-nez p1, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unknown mirrorMode: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final x(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/e3;
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object p3

    sget-object v0, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r1;->w(Landroidx/camera/core/impl/r0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    sget-object v1, Landroidx/camera/core/impl/g1;->n:Landroidx/camera/core/impl/r0;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    sget-object v1, Landroidx/camera/core/impl/g1;->r:Landroidx/camera/core/impl/r0;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/g1;->v:Landroidx/camera/core/impl/r0;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/w1;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r1;->w(Landroidx/camera/core/impl/r0;)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    sget-object v1, Landroidx/camera/core/impl/g1;->v:Landroidx/camera/core/impl/r0;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/g1;->t:Landroidx/camera/core/impl/r0;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/w1;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    invoke-virtual {v1}, Lb0/d;->c()Lb0/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/r1;->w(Landroidx/camera/core/impl/r0;)V

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    invoke-interface {v0}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r0;

    iget-object v2, p0, Landroidx/camera/core/s2;->e:Landroidx/camera/core/impl/e3;

    invoke-static {p3, p3, v2, v1}, Landroidx/camera/core/impl/s0;->l(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/r0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/g2;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r0;

    invoke-virtual {v1}, Landroidx/camera/core/impl/r0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/internal/n;->J:Landroidx/camera/core/impl/r0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/r0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, Landroidx/camera/core/impl/s0;->l(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/r0;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/g1;->r:Landroidx/camera/core/impl/r0;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w1;->e(Landroidx/camera/core/impl/r0;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/g1;->n:Landroidx/camera/core/impl/r0;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w1;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/r1;->w(Landroidx/camera/core/impl/r0;)V

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/g1;->v:Landroidx/camera/core/impl/r0;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w1;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w1;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/d;

    invoke-virtual {p2}, Lb0/d;->a()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/e3;->D:Landroidx/camera/core/impl/r0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Landroidx/camera/core/s2;->u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/s2;->E(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/d3;)Landroidx/camera/core/impl/e3;

    move-result-object p1

    return-object p1
.end method

.method public final y()V
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->ACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/s2;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->B()V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    iput-object v0, p0, Landroidx/camera/core/s2;->c:Landroidx/camera/core/UseCase$State;

    invoke-virtual {p0}, Landroidx/camera/core/s2;->B()V

    return-void
.end method
