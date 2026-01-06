.class public abstract Landroidx/recyclerview/widget/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/j3;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/x3;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/z3;->a:I

    new-instance v0, Landroidx/recyclerview/widget/x3;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z3;->g:Landroidx/recyclerview/widget/x3;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z3;->c:Landroidx/recyclerview/widget/j3;

    instance-of v1, v0, Landroidx/recyclerview/widget/y3;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/y3;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/y3;->b(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/recyclerview/widget/y3;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/j3;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z3;->c:Landroidx/recyclerview/widget/j3;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/z3;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z3;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z3;->e:Z

    return v0
.end method

.method public final g(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/z3;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->o()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/z3;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/z3;->c:Landroidx/recyclerview/widget/j3;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/z3;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z3;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/z3;->d:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/z3;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-object v3, p0, Landroidx/recyclerview/widget/z3;->g:Landroidx/recyclerview/widget/x3;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/z3;->l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/z3;->g:Landroidx/recyclerview/widget/x3;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->o()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/z3;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iget-object v2, p0, Landroidx/recyclerview/widget/z3;->g:Landroidx/recyclerview/widget/x3;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/z3;->i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/z3;->g:Landroidx/recyclerview/widget/x3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x3;->b()Z

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/z3;->g:Landroidx/recyclerview/widget/x3;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x3;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/z3;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/z3;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/d4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d4;->b()V

    :cond_6
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/z3;->a:I

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p1, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "smooth scroll target view has been attached"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public abstract i(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/z3;->a:I

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j3;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/d4;

    iget-object v1, v0, Landroidx/recyclerview/widget/d4;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/d4;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z3;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Landroidx/recyclerview/widget/z3;->c:Landroidx/recyclerview/widget/j3;

    iget p2, p0, Landroidx/recyclerview/widget/z3;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    iput p2, v0, Landroidx/recyclerview/widget/a4;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z3;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z3;->d:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->j()V

    iget-object p1, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/d4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d4;->b()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z3;->h:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z3;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z3;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z3;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/a4;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/a4;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/z3;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/z3;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z3;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/z3;->c:Landroidx/recyclerview/widget/j3;

    iget-object v2, v0, Landroidx/recyclerview/widget/j3;->h:Landroidx/recyclerview/widget/z3;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/j3;->h:Landroidx/recyclerview/widget/z3;

    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/z3;->c:Landroidx/recyclerview/widget/j3;

    iput-object v1, p0, Landroidx/recyclerview/widget/z3;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
