.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/f;

.field private final e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

.field private final f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

.field private final g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

.field private final h:Landroid/graphics/Rect;

.field private final i:Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    iput-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/f;

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;

    invoke-direct {v1, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/c;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/maps/uikit/layoutmanagers/f;-><init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/e;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    new-instance v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    invoke-direct {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    new-instance v1, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-direct {v1, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;)V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->f()Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->h:Landroid/graphics/Rect;

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->i:Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->i:Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->b()I

    move-result v0

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    return-void

    :cond_1
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->b()I

    move-result v5

    if-eq v5, v6, :cond_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->getAnchors()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->f(Landroidx/recyclerview/widget/a4;Ljava/util/List;)V

    :cond_3
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->p2()I

    move-result v9

    invoke-virtual {v5, v2, v7, v8, v9}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b(Landroidx/recyclerview/widget/a4;Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;Ls91/b;I)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->f()V

    :cond_4
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v5, v5, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    if-eq v5, v9, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {v10}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v10

    if-lez v10, :cond_6

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v11, v11, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    invoke-static {v10, v1, v11}, Landroidx/recyclerview/widget/p2;->g(Landroidx/recyclerview/widget/l2;Landroidx/recyclerview/widget/r3;I)I

    move-result v10

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {v11, v10}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a(I)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_8

    return-void

    :cond_8
    invoke-static {v10}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->h(Z)V

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11, v10, v7, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P0(Landroid/view/View;II)V

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v12}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->m2()Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v7

    goto :goto_3

    :cond_9
    move v12, v11

    :goto_3
    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v13, v13, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    if-nez v13, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v13

    if-ge v8, v13, :cond_a

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iput v8, v13, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    iget v14, v13, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    if-eq v14, v9, :cond_a

    add-int/2addr v14, v12

    iput v14, v13, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    :cond_a
    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v9, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->p()I

    move-result v9

    if-ltz v9, :cond_b

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v9

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v13

    iget-object v14, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v15

    invoke-virtual {v14, v15}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->f2(Z)I

    move-result v14

    add-int/2addr v14, v13

    goto :goto_4

    :cond_b
    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v9

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v14

    invoke-virtual {v13, v14}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->f2(Z)I

    move-result v13

    add-int/2addr v9, v13

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v14

    :goto_4
    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v13}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->d()V

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v13, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->j(Landroidx/recyclerview/widget/a4;)V

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    iget-object v15, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v4, v15, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    iget v15, v15, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    invoke-static {v13, v4, v15, v14}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->m(Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;III)V

    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    invoke-virtual {v4, v1, v13}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    move-result-object v4

    iget v4, v4, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v13

    iget-object v14, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    iget-object v15, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v6, v15, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    sub-int/2addr v6, v8

    iget v15, v15, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    sub-int v13, v15, v13

    invoke-virtual {v14, v6, v15, v9, v13}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->n(IIII)V

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    invoke-virtual {v6, v1, v9}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    move-result-object v6

    iget v6, v6, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    if-eqz v5, :cond_f

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v5

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v9, v9, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    if-ne v9, v5, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_d
    move v3, v11

    :goto_5
    sub-int/2addr v3, v11

    add-int/2addr v3, v9

    if-ge v3, v5, :cond_e

    goto :goto_8

    :cond_e
    move v5, v3

    goto :goto_8

    :cond_f
    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v5

    if-ne v5, v8, :cond_11

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v5, v3, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    goto :goto_8

    :cond_11
    if-nez v3, :cond_12

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    iget v3, v3, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    :goto_7
    sub-int v5, v3, v12

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v9

    if-gt v5, v9, :cond_13

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v5

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :goto_8
    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    if-ge v5, v3, :cond_14

    move v14, v3

    goto :goto_9

    :cond_14
    move v14, v5

    :goto_9
    add-int v3, v14, v11

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v13

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v5

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v9

    add-int v15, v9, v5

    move-object v12, v10

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N0(Landroid/view/View;IIII)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    const/4 v9, -0x1

    invoke-virtual {v5, v10, v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K(Landroid/view/View;I)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v5

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    move v14, v3

    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v11

    if-ge v3, v11, :cond_15

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_16

    if-le v5, v3, :cond_15

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->h(Z)V

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11, v3, v7, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P0(Landroid/view/View;II)V

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v11

    add-int v17, v11, v14

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v13

    iget-object v12, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v12

    iget-object v15, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v12

    move-object v12, v3

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N0(Landroid/view/View;IIII)V

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    const/4 v12, -0x1

    invoke-virtual {v11, v3, v12}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K(Landroid/view/View;I)V

    move/from16 v14, v17

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iget-object v12, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->h:Landroid/graphics/Rect;

    iget v12, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v12

    if-lez v14, :cond_17

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v14

    iget-object v12, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v11, v14}, Landroidx/recyclerview/widget/l2;->q(Landroid/view/View;I)V

    goto :goto_a

    :cond_17
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_18
    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v3

    sub-int v3, v6, v3

    if-gtz v3, :cond_19

    move v3, v7

    goto :goto_c

    :cond_19
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5, v3, v1, v2}, Landroidx/recyclerview/widget/j3;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v3

    neg-int v3, v3

    :goto_c
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->n2()Ls91/b;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_1e

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v10

    if-gt v10, v8, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v10}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->A2()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->m2()Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v9

    if-ge v10, v9, :cond_1e

    goto :goto_f

    :cond_1d
    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v9

    if-ge v10, v9, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    move v9, v7

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v9

    sub-int/2addr v9, v4

    if-gtz v9, :cond_20

    goto :goto_e

    :cond_20
    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    neg-int v11, v9

    invoke-virtual {v10, v11, v1, v2}, Landroidx/recyclerview/widget/j3;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v10

    neg-int v10, v10

    if-le v9, v10, :cond_21

    if-nez v5, :cond_21

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    sub-int v10, v9, v10

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/l2;->r(I)V

    goto :goto_10

    :cond_21
    move v9, v10

    :goto_10
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    const/4 v11, -0x1

    goto :goto_12

    :cond_23
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    check-cast v5, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->n()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v5, :cond_24

    goto :goto_11

    :cond_24
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v5

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v10, v5, v7, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->P0(Landroid/view/View;II)V

    invoke-static {v5}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v10

    invoke-virtual {v10, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->h(Z)V

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v11

    iget-object v12, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int v13, v11, v10

    add-int v15, v13, v10

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v12

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v11

    iget-object v14, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v14, v5}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v11

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N0(Landroid/view/View;IIII)V

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    const/4 v11, -0x1

    invoke-virtual {v10, v5, v11}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K(Landroid/view/View;I)V

    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->b(Landroidx/recyclerview/widget/a4;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v5

    invoke-virtual {v5, v8}, Ls91/f;->b(I)V

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v5

    iget-object v5, v5, Ls91/f;->e:Ls91/b;

    if-nez v5, :cond_26

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v10

    iget-object v10, v10, Ls91/f;->b:Ls91/b;

    if-eqz v10, :cond_26

    invoke-virtual {v5, v10}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->y2(Ls91/b;)Z

    move-result v5

    if-ne v5, v8, :cond_26

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v5

    iget-object v5, v5, Ls91/f;->b:Ls91/b;

    if-eqz v5, :cond_28

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_28

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8, v5, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    goto :goto_15

    :cond_26
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c2()Ls91/f;

    move-result-object v5

    iget-object v5, v5, Ls91/f;->e:Ls91/b;

    if-eqz v5, :cond_28

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_14

    :cond_27
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_28

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8, v5, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->I2(Ls91/b;Z)V

    :cond_28
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-static/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->b(Landroidx/recyclerview/widget/a4;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_17

    :cond_29
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->d2()Ls91/b;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_17

    :cond_2a
    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v5}, Ls91/b;->e()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8, v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    neg-int v5, v5

    invoke-virtual {v8, v5, v1, v2}, Landroidx/recyclerview/widget/j3;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    :cond_2c
    :goto_17
    add-int/2addr v6, v3

    add-int/2addr v4, v9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->j()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K1()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/r3;->e()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    move v10, v9

    :cond_2e
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/e4;

    iget-object v13, v12, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-virtual {v12}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v13

    if-ge v13, v5, :cond_2f

    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    iget-object v12, v12, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_18

    :cond_2f
    iget-object v13, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    iget-object v12, v12, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_18

    :cond_30
    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->a(Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;)Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->F(Ljava/util/List;)V

    if-lez v9, :cond_33

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->U1()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_32

    :cond_31
    :goto_19
    const/4 v3, 0x0

    goto :goto_1b

    :cond_32
    invoke-static {v8}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v3, v8, v6, v9, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->n(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->k(Landroid/view/View;)V

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    invoke-virtual {v3, v1, v6}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    :cond_33
    if-lez v10, :cond_35

    iget-object v3, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v6}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T1()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_34

    goto :goto_19

    :cond_34
    invoke-static {v6}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v6, v4, v10, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->l(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->k(Landroid/view/View;)V

    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->d:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v6, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->g:Lru/yandex/maps/uikit/layoutmanagers/header/internal/b;

    invoke-virtual {v4, v1, v6}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    goto :goto_1a

    :cond_35
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v5, v3}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/g;->F(Ljava/util/List;)V

    :goto_1b
    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1c

    :cond_36
    move v6, v11

    :goto_1c
    if-eqz v1, :cond_37

    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_1d

    :cond_37
    move v1, v7

    :goto_1d
    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v4

    move v5, v7

    :goto_1e
    if-ge v5, v4, :cond_3a

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_1f

    :cond_38
    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v10}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v8

    if-le v8, v1, :cond_39

    move v1, v8

    :cond_39
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_3a
    iget-object v4, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v4

    :goto_20
    if-ge v7, v4, :cond_3f

    iget-object v5, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3b

    goto :goto_21

    :cond_3b
    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v8

    invoke-static {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3e

    if-lt v8, v6, :cond_3e

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v8, v1, :cond_3c

    goto :goto_22

    :cond_3c
    if-eqz v3, :cond_3d

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    if-lt v8, v9, :cond_3e

    :cond_3d
    move-object v3, v5

    :cond_3e
    :goto_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_3f
    if-nez v3, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    sub-int/2addr v3, v1

    if-gez v3, :cond_42

    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-static {v1}, Landroidx/recyclerview/widget/p2;->f(Landroidx/recyclerview/widget/j3;)Landroidx/recyclerview/widget/r3;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_22

    :cond_41
    invoke-virtual {v1, v3, v4, v2}, Landroidx/recyclerview/widget/j3;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    :cond_42
    :goto_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->s()V

    goto :goto_23

    :cond_43
    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e()V

    :goto_23
    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->c:Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/f;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->f:Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e()V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/a;->e:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lfd/b;->i(Lru/yandex/maps/uikit/layoutmanagers/header/internal/h;IIII)V

    return-void
.end method
