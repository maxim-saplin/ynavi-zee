.class public final Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;

.field private final c:Ls91/f;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lr91/g;

.field private final g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    new-instance p2, Ls91/f;

    invoke-direct {p2, p1}, Ls91/f;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)V

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->c:Ls91/f;

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-direct {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    sget-object p2, Lr91/f;->b:Lr91/f;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f:Lr91/g;

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;)Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    return-object p0
.end method

.method public static synthetic m(Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;III)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->l(IIII)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f:Lr91/g;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-interface {v0, p1, v1}, Lr91/g;->b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f:Lr91/g;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-interface {v0, p1, v1}, Lr91/g;->j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->E(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->E(Z)V

    return-void
.end method

.method public final f()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    return-object v0
.end method

.method public final g(Lr91/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f:Lr91/g;

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-interface {v1, v0, v2}, Lr91/g;->j(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-interface {p1, v0, v1}, Lr91/g;->b(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f:Lr91/g;

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    if-ne v5, v8, :cond_3

    move v6, v8

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v5, v7, :cond_6

    const/4 v6, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    move v8, v6

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/e;

    invoke-direct {v1, v4}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/e;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    return-void
.end method

.method public final i(IZ)V
    .locals 10

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-gez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->C(Z)V

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f:Lr91/g;

    invoke-interface {v5, p1}, Lr91/g;->q(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->G(Z)V

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    if-eq v4, v3, :cond_2

    :goto_2
    move v5, v6

    goto :goto_7

    :cond_2
    if-eqz v1, :cond_3

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v8

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->m2()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v7

    :goto_5
    iget-object v8, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A2()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v9, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v7

    :goto_6
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->w2()Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_8

    :cond_a
    move v5, v6

    :goto_8
    invoke-virtual {v0, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->w(Z)V

    if-ne v4, v3, :cond_b

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m()Z

    move-result v5

    if-eqz v5, :cond_b

    move v4, v2

    :cond_b
    invoke-virtual {v0, v4}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->A(I)V

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v4, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->f2(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v(I)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->getLayoutDirection()I

    move-result p2

    if-ne p2, v3, :cond_f

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->d()I

    move-result p2

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v(I)V

    invoke-virtual {v0, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->y(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T1()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, p2

    :goto_9
    if-eqz v1, :cond_d

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->o()I

    move-result v2

    add-int/2addr v2, p2

    goto :goto_a

    :cond_d
    move v2, v6

    :goto_a
    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    if-eqz v1, :cond_e

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p2

    goto :goto_b

    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    :goto_b
    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->B(I)V

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->a()I

    move-result p2

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_c
    sub-int v1, p1, p2

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v(I)V

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->y(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U1()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_10

    move-object p2, v1

    :cond_10
    if-eqz p2, :cond_11

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->o()I

    move-result v5

    add-int/2addr v5, v4

    goto :goto_d

    :cond_11
    move v5, v6

    :goto_d
    invoke-virtual {v0, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u(I)V

    if-eqz p2, :cond_12

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_e

    :cond_12
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    :goto_e
    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->B(I)V

    if-eqz v1, :cond_13

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_f

    :cond_13
    move-object p2, v7

    :goto_f
    if-eqz v1, :cond_14

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_14
    move-object v1, v7

    :goto_10
    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A2()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_15
    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->m2()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    move-object p2, v1

    :goto_11
    if-eqz v7, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_17

    move v4, v3

    goto :goto_12

    :cond_17
    move v4, v6

    :goto_12
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->u2()Ls91/b;

    move-result-object p2

    if-nez p2, :cond_18

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->c:Ls91/f;

    invoke-virtual {p2, v3}, Ls91/f;->b(I)V

    goto :goto_13

    :cond_18
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->c:Ls91/f;

    invoke-virtual {p2, v2}, Ls91/f;->b(I)V

    :goto_13
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->c:Ls91/f;

    iget-object p2, p2, Ls91/f;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_14

    :cond_19
    move p2, v6

    :goto_14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v1, v6

    goto :goto_17

    :cond_1a
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v4, :cond_1b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    sub-int/2addr p2, v1

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q()Z

    move-result p2

    if-nez p2, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_16

    :cond_1c
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    :goto_16
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->a()I

    move-result v1

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->h()I

    move-result v1

    move p2, p1

    :goto_17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->s(I)V

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->t(I)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/a4;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->x(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->D(Z)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->H(Z)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->z(I)V

    return-void
.end method

.method public final l(IIII)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v(I)V

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u(I)V

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->B(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->s(I)V

    invoke-virtual {v0, p4}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->t(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->y(I)V

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->A(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->G(Z)V

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result p3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->C(Z)V

    return-void
.end method

.method public final n(IIII)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d:Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v0, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->v(I)V

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->u(I)V

    invoke-virtual {v0, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->B(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->s(I)V

    invoke-virtual {v0, p4}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->t(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->y(I)V

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->A(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->G(Z)V

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->C(Z)V

    return-void
.end method
