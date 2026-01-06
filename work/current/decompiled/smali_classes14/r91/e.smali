.class public Lr91/e;
.super Lr91/a;
.source "SourceFile"


# instance fields
.field private final d:Lr91/b;

.field private e:Z

.field private f:Ls91/b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr91/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lr91/a;-><init>()V

    iput-object v0, p0, Lr91/e;->d:Lr91/b;

    return-void
.end method


# virtual methods
.method public final a(Ls91/b;)V
    .locals 1

    invoke-virtual {p0}, Lr91/a;->u()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lr91/e;->f:Ls91/b;

    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr91/a;->b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    iget-object v0, p0, Lr91/e;->d:Lr91/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    iget-object p1, p0, Lr91/e;->f:Ls91/b;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr91/e;->f:Ls91/b;

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v1, p0, Lr91/e;->e:Z

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lr91/e;->g:Z

    invoke-virtual {p0}, Lr91/a;->u()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v3, v2, v6

    if-gtz v3, :cond_3

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v4

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lr91/e;->e:Z

    :goto_2
    return v1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 1

    iget-object v0, p0, Lr91/e;->d:Lr91/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lr91/a;->j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    return-void
.end method

.method public final n(Ls91/b;Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p0}, Lr91/a;->u()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr91/e;->g:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    :goto_0
    return-void
.end method

.method public q(I)Z
    .locals 1

    iget-boolean v0, p0, Lr91/e;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr91/e;->v(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lr91/e;->g:Z

    if-eqz v0, :cond_1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0}, Lr91/a;->u()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    :cond_3
    return p1
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr91/e;->g:Z

    :goto_0
    return-void
.end method

.method public final v(I)Z
    .locals 6

    invoke-virtual {p0}, Lr91/a;->u()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-lez p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    :goto_0
    if-ne v4, v5, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A2()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->m2()Z

    move-result v5

    if-eqz v5, :cond_6

    sub-int/2addr v4, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    if-lt v4, p1, :cond_7

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_6
    sub-int/2addr v4, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result p1

    if-lt v4, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return v2
.end method
