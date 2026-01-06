.class public final Landroidx/recyclerview/widget/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:I = -0x80000000


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/z4;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/z4;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/z4;->d:I

    iput p2, p0, Landroidx/recyclerview/widget/z4;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/v4;

    iput-object p0, v0, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-object v1, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/z4;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/z4;->b:I

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/z4;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/z4;->d:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/v4;

    iget-object v3, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/z4;->c:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget-object v2, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x4;->f(I)Landroidx/recyclerview/widget/w4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/w4;->c:I

    if-ne v2, v1, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/z4;->c:I

    iget v2, p0, Landroidx/recyclerview/widget/z4;->e:I

    iget-object v0, v0, Landroidx/recyclerview/widget/w4;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z4;->c:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/v4;

    iget-object v3, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/z4;->b:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget-object v2, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x4;->f(I)Landroidx/recyclerview/widget/w4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/w4;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/recyclerview/widget/z4;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/z4;->e:I

    iget-object v0, v0, Landroidx/recyclerview/widget/w4;->d:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    :goto_0
    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/z4;->b:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/z4;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/z4;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/z4;->d:I

    return-void
.end method

.method public final e()I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(IIZZZ)I
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p2, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq p1, p2, :cond_9

    iget-object v5, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    if-gt v6, v1, :cond_1

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    if-ge v6, v1, :cond_1

    goto :goto_1

    :goto_2
    if-eqz p5, :cond_3

    if-lt v7, v0, :cond_4

    :goto_3
    move v8, v3

    goto :goto_4

    :cond_3
    if-le v7, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-lt v6, v0, :cond_8

    if-gt v7, v1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_5
    if-eqz p4, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_6
    if-lt v6, v0, :cond_7

    if-le v7, v1, :cond_8

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_8
    add-int/2addr p1, v4

    goto :goto_0

    :cond_9
    return v2
.end method

.method public final h(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/z4;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z4;->b()V

    iget p1, p0, Landroidx/recyclerview/widget/z4;->c:I

    return p1
.end method

.method public final i(II)Landroid/view/View;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_5

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    if-ge v2, p1, :cond_5

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final j(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/z4;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z4;->c()V

    iget p1, p0, Landroidx/recyclerview/widget/z4;->b:I

    return p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/v4;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-object v3, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/z4;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/z4;->d:I

    :cond_1
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-ne v0, v1, :cond_2

    iput v2, p0, Landroidx/recyclerview/widget/z4;->b:I

    :cond_2
    iput v2, p0, Landroidx/recyclerview/widget/z4;->c:I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/v4;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v2, :cond_0

    iput v3, p0, Landroidx/recyclerview/widget/z4;->c:I

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/z4;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/z4;->d:I

    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/z4;->b:I

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/v4;

    iput-object p0, v0, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-object v1, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/z4;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/z4;->c:I

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/z4;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/z4;->d:I

    :cond_2
    return-void
.end method
