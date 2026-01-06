.class public final Landroidx/viewpager2/widget/g;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# static fields
.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = -0x1


# instance fields
.field private b:Landroidx/viewpager2/widget/p;

.field private final c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:I

.field private g:I

.field private h:Landroidx/viewpager2/widget/f;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->F()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/viewpager2/widget/g;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->H(Z)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->n:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->I()V

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget v2, v1, Landroidx/viewpager2/widget/f;->c:I

    if-nez v2, :cond_2

    iget v1, v1, Landroidx/viewpager2/widget/f;->a:I

    iget v2, p0, Landroidx/viewpager2/widget/g;->i:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/g;->u(I)V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->v(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->F()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->v(I)V

    :goto_0
    return-void
.end method

.method public final E(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/g;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager2/widget/g;->n:Z

    iget v1, p0, Landroidx/viewpager2/widget/g;->j:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->j:I

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->v(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/g;->u(I)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/g;->f:I

    iput v0, p0, Landroidx/viewpager2/widget/g;->g:I

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/viewpager2/widget/f;->a:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/viewpager2/widget/f;->b:F

    iput v0, v1, Landroidx/viewpager2/widget/f;->c:I

    iput v2, p0, Landroidx/viewpager2/widget/g;->i:I

    iput v2, p0, Landroidx/viewpager2/widget/g;->j:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->l:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->n:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/g;->m:Z

    return-void
.end method

.method public final G(Landroidx/viewpager2/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/p;

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->n:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/g;->f:I

    iget p1, p0, Landroidx/viewpager2/widget/g;->j:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/g;->i:I

    iput v1, p0, Landroidx/viewpager2/widget/g;->j:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/g;->i:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/g;->i:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->v(I)V

    return-void
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/f;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    iput v4, v0, Landroidx/viewpager2/widget/f;->a:I

    iput v3, v0, Landroidx/viewpager2/widget/f;->b:F

    iput v2, v0, Landroidx/viewpager2/widget/f;->c:I

    return-void

    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v4, v0, Landroidx/viewpager2/widget/f;->a:I

    iput v3, v0, Landroidx/viewpager2/widget/f;->b:F

    iput v2, v0, Landroidx/viewpager2/widget/f;->c:I

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v8

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    iget-object v4, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    neg-int v1, v1

    :cond_3
    move v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v5

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/f;->c:I

    if-gez v1, :cond_6

    new-instance v1, Landroidx/viewpager2/widget/b;

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v0, v0, Landroidx/viewpager2/widget/f;->c:I

    const-string v2, "Page can only be offset by a positive amount, not by "

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v1, v1

    int-to-float v2, v7

    div-float v3, v1, v2

    :goto_1
    iput v3, v0, Landroidx/viewpager2/widget/f;->b:F

    return-void
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget p2, p0, Landroidx/viewpager2/widget/g;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v2, p0, Landroidx/viewpager2/widget/g;->g:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->H(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-ne p1, v4, :cond_5

    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/g;->v(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/g;->k:Z

    :cond_4
    return-void

    :cond_5
    if-eq p2, v1, :cond_7

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v0

    :cond_7
    :goto_2
    const/4 p2, -0x1

    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->I()V

    iget-boolean v1, p0, Landroidx/viewpager2/widget/g;->l:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget v1, v1, Landroidx/viewpager2/widget/f;->a:I

    if-eq v1, p2, :cond_9

    iget-object v2, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/p;

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/viewpager2/widget/p;->onPageScrolled(IFI)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget v2, v1, Landroidx/viewpager2/widget/f;->c:I

    if-nez v2, :cond_a

    iget v2, p0, Landroidx/viewpager2/widget/g;->i:I

    iget v1, v1, Landroidx/viewpager2/widget/f;->a:I

    if-eq v2, v1, :cond_9

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/g;->u(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->v(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->F()V

    :cond_a
    iget v1, p0, Landroidx/viewpager2/widget/g;->f:I

    if-ne v1, v4, :cond_d

    if-nez p1, :cond_d

    iget-boolean p1, p0, Landroidx/viewpager2/widget/g;->m:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->I()V

    iget-object p1, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget v1, p1, Landroidx/viewpager2/widget/f;->c:I

    if-nez v1, :cond_d

    iget v1, p0, Landroidx/viewpager2/widget/g;->j:I

    iget p1, p1, Landroidx/viewpager2/widget/f;->a:I

    if-eq v1, p1, :cond_c

    if-ne p1, p2, :cond_b

    move p1, v0

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/g;->u(I)V

    :cond_c
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/g;->v(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->F()V

    :cond_d
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/g;->l:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->I()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/viewpager2/widget/g;->k:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    if-ne p2, p3, :cond_3

    :cond_2
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget p3, p2, Landroidx/viewpager2/widget/f;->c:I

    if-eqz p3, :cond_3

    iget p2, p2, Landroidx/viewpager2/widget/f;->a:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget p2, p2, Landroidx/viewpager2/widget/f;->a:I

    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/g;->j:I

    iget p3, p0, Landroidx/viewpager2/widget/g;->i:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/g;->u(I)V

    goto :goto_3

    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/g;->f:I

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget p2, p2, Landroidx/viewpager2/widget/f;->a:I

    if-ne p2, v1, :cond_5

    move p2, v2

    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/g;->u(I)V

    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget p3, p2, Landroidx/viewpager2/widget/f;->a:I

    if-ne p3, v1, :cond_7

    move p3, v2

    :cond_7
    iget v0, p2, Landroidx/viewpager2/widget/f;->b:F

    iget p2, p2, Landroidx/viewpager2/widget/f;->c:I

    iget-object v3, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/p;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/p;->onPageScrolled(IFI)V

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget p3, p2, Landroidx/viewpager2/widget/f;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/g;->j:I

    if-eq p3, v0, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    iget p2, p2, Landroidx/viewpager2/widget/f;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/g;->g:I

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/g;->v(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->F()V

    :cond_a
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/p;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/g;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/g;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/g;->g:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/g;->g:I

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->b:Landroidx/viewpager2/widget/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/p;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final w()D
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/g;->I()V

    iget-object v0, p0, Landroidx/viewpager2/widget/g;->h:Landroidx/viewpager2/widget/f;

    iget v1, v0, Landroidx/viewpager2/widget/f;->a:I

    int-to-double v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/f;->b:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/g;->g:I

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/g;->n:Z

    return v0
.end method
