.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/f;

.field private final e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    iput-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/f;

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;

    invoke-direct {v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/maps/uikit/layoutmanagers/f;-><init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/e;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    return-void
.end method


# virtual methods
.method public final a(Ls91/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls91/f;->b(I)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->j2()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Ls91/f;->d:Ls91/b;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls91/f;->b:Ls91/b;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls91/f;->c:Ls91/b;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->B2()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/l2;->q(Landroid/view/View;I)V

    return-void
.end method

.method public final c(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_32

    if-nez v1, :cond_0

    goto/16 :goto_17

    :cond_0
    const/4 v2, 0x1

    if-gez v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->i(IZ)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_5

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v2

    :goto_4
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->t2()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_8
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->s2()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A2()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v5

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->m2()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v6

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v6

    :goto_5
    sub-int/2addr v5, v6

    if-gez v5, :cond_c

    invoke-static {v1, v5}, Ljava/lang/Integer;->max(II)I

    move-result v1

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    return v3

    :cond_d
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->j(Landroidx/recyclerview/widget/a4;)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->e()V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->i(IZ)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v5, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->e()I

    move-result v5

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v7}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    move-result-object v6

    iget v6, v6, Lru/yandex/maps/uikit/layoutmanagers/d;->b:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->h()V

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_e

    if-nez v4, :cond_e

    move v7, v2

    goto :goto_7

    :cond_e
    move v7, v3

    :goto_7
    if-eqz v7, :cond_10

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->n2()Ls91/b;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gez v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    neg-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_11
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    mul-int/2addr v1, v5

    if-nez v1, :cond_12

    return v3

    :cond_12
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v5, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->k(I)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    const/4 v6, -0x1

    if-lez v1, :cond_13

    move v7, v2

    goto :goto_a

    :cond_13
    move v7, v6

    :goto_a
    invoke-virtual {v5, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->J2(I)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Ls91/f;->b(I)V

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->j2()I

    move-result v7

    if-eq v7, v6, :cond_15

    if-eq v7, v2, :cond_14

    iget-object v2, v5, Ls91/f;->d:Ls91/b;

    goto :goto_b

    :cond_14
    iget-object v2, v5, Ls91/f;->b:Ls91/b;

    goto :goto_b

    :cond_15
    iget-object v2, v5, Ls91/f;->c:Ls91/b;

    :goto_b
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a(Ls91/b;)V

    return v1

    :cond_16
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->m()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/l2;->r(I)V

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->r()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->e:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->q()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v0, v5, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_17
    if-gez v1, :cond_23

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lkotlin/collections/p0;

    invoke-direct {v7, v6}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_c
    move-object v7, v6

    check-cast v7, Lkotlin/collections/o0;

    invoke-virtual {v7}, Lkotlin/collections/o0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v7}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_c

    :cond_19
    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v10, v11}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_21

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v12

    invoke-static {v3, v12}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v12

    invoke-virtual {v11}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->a2()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v12}, Lb41/m;->p()Lb41/n;

    move-result-object v12

    :cond_1a
    invoke-virtual {v12}, Lb41/n;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v12}, Lb41/n;->a()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-static {v14}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v15, v8, :cond_1b

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    iget-object v15, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v15

    if-gt v8, v10, :cond_1b

    if-ge v10, v15, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v12}, Lb41/m;->p()Lb41/n;

    move-result-object v8

    :cond_1e
    invoke-virtual {v8}, Lb41/n;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v8}, Lb41/n;->a()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1f

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v14

    if-gt v13, v10, :cond_1f

    if-ge v10, v14, :cond_1f

    move-object v14, v12

    goto :goto_e

    :cond_1f
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1e

    :goto_f
    if-eqz v14, :cond_20

    invoke-static {v14}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v7, :cond_18

    invoke-virtual {v0, v9, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_21
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v8

    if-eq v8, v7, :cond_18

    invoke-virtual {v0, v9, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-lez v7, :cond_18

    invoke-virtual {v0, v9, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_22
    neg-int v6, v1

    invoke-virtual {v0, v5, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_23
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v0, v6, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_24
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    sub-int/2addr v7, v6

    if-lez v7, :cond_25

    invoke-virtual {v0, v5, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_25
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_26

    goto :goto_12

    :cond_26
    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v6, v9

    if-lez v6, :cond_27

    invoke-virtual {v0, v8, v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_27
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_11

    :cond_28
    :goto_12
    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A2()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_29

    goto :goto_13

    :cond_29
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->m2()Z

    move-result v9

    if-eqz v9, :cond_2a

    if-le v8, v7, :cond_2b

    sub-int/2addr v7, v8

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/l2;->r(I)V

    neg-int v3, v7

    invoke-virtual {v0, v5, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    goto :goto_13

    :cond_2a
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v8, :cond_2b

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_2b
    :goto_13
    if-nez v6, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    sub-int v9, v7, v8

    if-eqz v4, :cond_31

    if-ne v8, v7, :cond_2d

    goto :goto_16

    :cond_2d
    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->m2()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v8

    goto :goto_14

    :cond_2e
    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v4, v6

    :goto_14
    if-ge v4, v9, :cond_2f

    goto :goto_15

    :cond_2f
    move v9, v4

    :goto_15
    if-ltz v9, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v0, v5, v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->b(Landroid/view/View;I)V

    :cond_31
    :goto_16
    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/i;->a(Ls91/b;)V

    add-int/2addr v1, v3

    return v1

    :cond_32
    :goto_17
    return v3
.end method
