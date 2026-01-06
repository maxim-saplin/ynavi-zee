.class public final Lru/yandex/maps/uikit/layoutmanagers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroidx/recyclerview/widget/l2;

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/e;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/c;

.field private final e:Lru/yandex/maps/uikit/layoutmanagers/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/f;->b:Landroidx/recyclerview/widget/l2;

    iput-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/f;->c:Lru/yandex/maps/uikit/layoutmanagers/e;

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    iput-boolean p2, p1, Lru/yandex/maps/uikit/layoutmanagers/c;->b:Z

    iput-boolean p2, p1, Lru/yandex/maps/uikit/layoutmanagers/c;->c:Z

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iput p2, p1, Lru/yandex/maps/uikit/layoutmanagers/d;->b:I

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/f;->e:Lru/yandex/maps/uikit/layoutmanagers/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->h()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->h()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->e()I

    move-result v4

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_2

    if-gez v3, :cond_0

    add-int/2addr v4, v3

    :cond_0
    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->c()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getLayoutDirection()I

    move-result v7

    if-ne v7, v5, :cond_1

    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->c:Lru/yandex/maps/uikit/layoutmanagers/e;

    invoke-interface {v7, v4, v1}, Lru/yandex/maps/uikit/layoutmanagers/e;->b(ILandroidx/recyclerview/widget/r3;)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->c:Lru/yandex/maps/uikit/layoutmanagers/e;

    invoke-interface {v7, v4, v1}, Lru/yandex/maps/uikit/layoutmanagers/e;->a(ILandroidx/recyclerview/widget/r3;)V

    :cond_2
    :goto_0
    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->d()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->e:Lru/yandex/maps/uikit/layoutmanagers/d;

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->a()I

    move-result v9

    iput v9, v8, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    :cond_3
    :goto_1
    if-lez v7, :cond_13

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    const/4 v9, 0x0

    iput v9, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    iput-boolean v9, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->b:Z

    iput-boolean v9, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->c:Z

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->e:Lru/yandex/maps/uikit/layoutmanagers/d;

    iget v8, v8, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    instance-of v11, v10, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-nez v11, :cond_4

    const/4 v10, 0x0

    :cond_4
    check-cast v10, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getCurrentPosition()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getCurrentPosition()I

    move-result v11

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->j()V

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    move-object/from16 v10, p2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v10, p2

    invoke-interface {v10, v1}, Lru/yandex/maps/uikit/layoutmanagers/b;->g(Landroidx/recyclerview/widget/r3;)Landroid/view/View;

    move-result-object v12

    const/4 v15, 0x1

    if-nez v12, :cond_8

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iput-boolean v15, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->b:Z

    goto/16 :goto_4

    :cond_8
    invoke-static {v12}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v14

    invoke-virtual {v14, v9}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->h(Z)V

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->i()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getLayoutDirection()I

    move-result v11

    if-eq v11, v5, :cond_9

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v11, v12, v5}, Landroidx/recyclerview/widget/j3;->K(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v11, v12, v9}, Landroidx/recyclerview/widget/j3;->K(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getLayoutDirection()I

    move-result v11

    if-eq v11, v5, :cond_b

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v11, v12, v5, v15}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_b
    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v11, v12, v9, v15}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    :goto_2
    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v11, v12, v9, v9}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v11

    iput v11, v9, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v13

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v13

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getLayoutDirection()I

    move-result v11

    if-ne v11, v5, :cond_c

    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget v11, v11, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    sub-int v11, v8, v11

    move/from16 v16, v8

    move v8, v11

    goto :goto_3

    :cond_c
    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget v11, v11, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    add-int/2addr v11, v8

    move/from16 v16, v11

    :goto_3
    iget-object v11, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->a:Landroidx/recyclerview/widget/j3;

    move-object/from16 v17, v14

    move v14, v8

    move v8, v15

    move v15, v9

    invoke-virtual/range {v11 .. v16}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/k3;->d()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iput-boolean v8, v9, Lru/yandex/maps/uikit/layoutmanagers/c;->c:Z

    :cond_e
    :goto_4
    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget-boolean v9, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->b:Z

    if-nez v9, :cond_13

    iget-object v9, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->e:Lru/yandex/maps/uikit/layoutmanagers/d;

    iget v11, v9, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iget v8, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getLayoutDirection()I

    move-result v12

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    iput v12, v9, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget-boolean v8, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->c:Z

    if-eqz v8, :cond_f

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->i()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->f()Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget v8, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    sub-int/2addr v3, v8

    sub-int/2addr v7, v8

    :cond_10
    if-eq v4, v6, :cond_3

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->d:Lru/yandex/maps/uikit/layoutmanagers/c;

    iget v8, v8, Lru/yandex/maps/uikit/layoutmanagers/c;->a:I

    add-int/2addr v4, v8

    if-gez v3, :cond_11

    add-int/2addr v4, v3

    :cond_11
    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/b;->getLayoutDirection()I

    move-result v8

    if-ne v8, v5, :cond_12

    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->c:Lru/yandex/maps/uikit/layoutmanagers/e;

    invoke-interface {v8, v4, v1}, Lru/yandex/maps/uikit/layoutmanagers/e;->b(ILandroidx/recyclerview/widget/r3;)V

    goto/16 :goto_1

    :cond_12
    iget-object v8, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->c:Lru/yandex/maps/uikit/layoutmanagers/e;

    invoke-interface {v8, v4, v1}, Lru/yandex/maps/uikit/layoutmanagers/e;->a(ILandroidx/recyclerview/widget/r3;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, v0, Lru/yandex/maps/uikit/layoutmanagers/f;->e:Lru/yandex/maps/uikit/layoutmanagers/d;

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/maps/uikit/layoutmanagers/d;->b:I

    return-object v1
.end method
