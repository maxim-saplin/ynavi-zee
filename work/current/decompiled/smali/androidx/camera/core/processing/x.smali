.class public final Landroidx/camera/core/processing/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/camera/core/impl/v2;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroidx/camera/core/q2;

.field private l:Landroidx/camera/core/processing/w;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/v2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/x;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/x;->m:Ljava/util/Set;

    iput-boolean v0, p0, Landroidx/camera/core/processing/x;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/x;->o:Ljava/util/List;

    iput p1, p0, Landroidx/camera/core/processing/x;->f:I

    iput p2, p0, Landroidx/camera/core/processing/x;->a:I

    iput-object p3, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    iput-object p4, p0, Landroidx/camera/core/processing/x;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/x;->c:Z

    iput-object p6, p0, Landroidx/camera/core/processing/x;->d:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/x;->i:I

    iput p8, p0, Landroidx/camera/core/processing/x;->h:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/x;->e:Z

    new-instance p1, Landroidx/camera/core/processing/w;

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/w;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/x;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/x;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->r()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/x;II)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/x;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/camera/core/processing/x;->i:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/x;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Landroidx/camera/core/processing/x;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->t()V

    :cond_2
    return-void
.end method

.method public static c(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/w;ILandroidx/camera/core/i;Landroidx/camera/core/i;Landroid/view/Surface;)Landroidx/camera/core/impl/utils/futures/s;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/v0;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Landroidx/camera/core/processing/y;

    iget v2, p0, Landroidx/camera/core/processing/x;->f:I

    iget-object v0, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Landroidx/camera/core/processing/x;->b:Landroid/graphics/Matrix;

    move-object v0, v8

    move-object v1, p5

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/processing/y;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/i;Landroidx/camera/core/i;Landroid/graphics/Matrix;)V

    invoke-virtual {v8}, Landroidx/camera/core/processing/y;->c()Lcom/google/common/util/concurrent/r;

    move-result-object p0

    new-instance p2, Landroidx/camera/core/processing/r;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/processing/w;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v8}, Landroidx/camera/core/processing/w;->s(Landroidx/camera/core/processing/y;)V

    invoke-static {v8}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/futures/p;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    iget-object v0, p0, Landroidx/camera/core/processing/x;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroidx/camera/core/processing/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/x;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/core/processing/x;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-virtual {v0}, Landroidx/camera/core/processing/w;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/x;->n:Z

    return-void
.end method

.method public final h(ILandroidx/camera/core/i;Landroidx/camera/core/i;)Landroidx/camera/core/impl/utils/futures/c;
    .locals 9

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    iget-boolean v0, p0, Landroidx/camera/core/processing/x;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/x;->j:Z

    iget-object v5, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-virtual {v5}, Landroidx/camera/core/impl/v0;->j()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/u;

    move-object v3, v1

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/processing/u;-><init>(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/w;ILandroidx/camera/core/i;Landroidx/camera/core/i;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroidx/camera/core/impl/c0;Z)Landroidx/camera/core/q2;
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    new-instance v7, Landroidx/camera/core/q2;

    iget-object v0, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/v2;->b()Landroid/util/Range;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/processing/q;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Landroidx/camera/core/processing/q;-><init>(Landroidx/camera/core/processing/x;I)V

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/q2;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/c0;ZLandroidx/camera/core/d0;Landroid/util/Range;Landroidx/camera/core/processing/q;)V

    :try_start_0
    invoke-virtual {v7}, Landroidx/camera/core/q2;->d()Landroidx/camera/core/impl/v0;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/r;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/processing/w;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/w;->t(Landroidx/camera/core/impl/v0;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/processing/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/processing/s;-><init>(Landroidx/camera/core/impl/v0;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v7, p0, Landroidx/camera/core/processing/x;->k:Landroidx/camera/core/q2;

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->t()V

    return-object v7

    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/q2;->l()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    iget-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-virtual {v0}, Landroidx/camera/core/processing/w;->d()V

    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/x;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final l()Landroidx/camera/core/processing/w;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    iget-boolean v0, p0, Landroidx/camera/core/processing/x;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/x;->j:Z

    iget-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/x;->i:I

    return v0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/x;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final o()Landroidx/camera/core/impl/v2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/x;->f:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/x;->c:Z

    return v0
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    iget-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-virtual {v0}, Landroidx/camera/core/processing/w;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/x;->j:Z

    iget-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-virtual {v0}, Landroidx/camera/core/processing/w;->d()V

    new-instance v0, Landroidx/camera/core/processing/w;

    iget-object v1, p0, Landroidx/camera/core/processing/x;->g:Landroidx/camera/core/impl/v2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/x;->a:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/w;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    iget-object v0, p0, Landroidx/camera/core/processing/x;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/x;->e:Z

    return v0
.end method

.method public final t()V
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v1, p0, Landroidx/camera/core/processing/x;->d:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/camera/core/processing/x;->i:I

    iget v3, p0, Landroidx/camera/core/processing/x;->h:I

    iget-boolean v4, p0, Landroidx/camera/core/processing/x;->c:Z

    iget-object v5, p0, Landroidx/camera/core/processing/x;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, Landroidx/camera/core/processing/x;->e:Z

    new-instance v7, Landroidx/camera/core/l;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/l;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, Landroidx/camera/core/processing/x;->k:Landroidx/camera/core/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/camera/core/q2;->k(Landroidx/camera/core/l;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/x;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    invoke-interface {v1, v7}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Landroidx/camera/core/impl/v0;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->f()V

    iget-object v0, p0, Landroidx/camera/core/processing/x;->l:Landroidx/camera/core/processing/w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/processing/r;-><init>(Landroidx/camera/core/processing/w;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/processing/w;->t(Landroidx/camera/core/impl/v0;Ljava/lang/Runnable;)Z

    return-void
.end method
