.class public final Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;

.field public c:I

.field public d:I

.field public e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;Landroidx/recyclerview/widget/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    const/4 p1, -0x1

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    iput p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should only aplly snapToBottomOffset when coordinatesSnapToBottom==true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/a4;Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;Ls91/b;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->a()Ls91/b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_0

    sget-object v1, Ls91/b;->o:Ls91/b;

    invoke-virtual {v8, v1}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ls91/b;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v8, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p4, :cond_0

    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->b(Landroidx/recyclerview/widget/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v6, v8, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->h(Ls91/b;Landroidx/recyclerview/widget/a4;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->c()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->d()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/h;->a()Ls91/b;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->g(ZIIILs91/b;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    iget-object v2, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_6
    iget-object v2, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Y1()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v5, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->a(Landroid/view/View;)I

    move-result v10

    goto :goto_5

    :cond_8
    const/high16 v10, -0x80000000

    :goto_5
    if-eqz v5, :cond_9

    iget-object v11, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v5

    goto :goto_6

    :cond_9
    iget-object v5, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v5

    :goto_6
    iget-object v11, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v11

    iget-object v12, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v12

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_13

    iget-object v4, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    iget-object v9, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v9

    move/from16 v18, v12

    iget-object v12, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v12

    if-ltz v9, :cond_c

    if-ge v9, v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroidx/recyclerview/widget/k3;

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v19

    if-eqz v19, :cond_b

    if-lt v12, v5, :cond_b

    if-gt v12, v11, :cond_b

    if-eqz v13, :cond_a

    iget-object v9, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v9

    if-le v9, v12, :cond_c

    :cond_a
    move/from16 v19, v1

    move-object v13, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    check-cast v19, Landroidx/recyclerview/widget/k3;

    invoke-virtual/range {v19 .. v19}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v19

    if-eqz v19, :cond_d

    if-nez v17, :cond_c

    move-object/from16 v17, v4

    :cond_c
    :goto_8
    move/from16 v19, v1

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/g;->c(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_e

    if-nez v15, :cond_c

    move-object v15, v4

    goto :goto_8

    :cond_e
    move/from16 v19, v1

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, Lfd/a;->c(Landroid/view/View;)Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/j;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v16, :cond_12

    move-object/from16 v16, v4

    goto :goto_9

    :cond_f
    if-gt v9, v10, :cond_10

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->q2()Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    if-ge v12, v11, :cond_11

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    if-ge v1, v5, :cond_19

    :cond_11
    if-nez v14, :cond_12

    move-object v14, v4

    :cond_12
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v18

    move/from16 v1, v19

    goto/16 :goto_7

    :cond_13
    if-nez v13, :cond_17

    if-nez v14, :cond_16

    if-nez v2, :cond_18

    if-nez v15, :cond_15

    if-nez v16, :cond_14

    move-object/from16 v2, v17

    goto :goto_a

    :cond_14
    move-object/from16 v2, v16

    goto :goto_a

    :cond_15
    move-object v2, v15

    goto :goto_a

    :cond_16
    move-object v2, v14

    goto :goto_a

    :cond_17
    move-object v2, v13

    :cond_18
    :goto_a
    move-object v4, v2

    :cond_19
    if-nez v4, :cond_1a

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    iput v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    if-nez v0, :cond_1e

    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->K1()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1c

    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0, v8}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_b
    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    if-ge v0, v1, :cond_1d

    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    if-ge v0, v1, :cond_1e

    :cond_1d
    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iput v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    :cond_1e
    :goto_c
    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iput v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    :cond_1f
    const/4 v9, 0x1

    :goto_d
    if-nez v9, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-lez v0, :cond_21

    if-eqz v8, :cond_20

    sget-object v0, Ls91/b;->o:Ls91/b;

    invoke-virtual {v8, v0}, Ls91/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual/range {p3 .. p3}, Ls91/b;->h()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    if-gt v0, v1, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_21

    invoke-virtual {v6, v8, v7}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->h(Ls91/b;Landroidx/recyclerview/widget/a4;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iput v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    const/4 v0, 0x0

    iput v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    const/high16 v0, -0x80000000

    iput v0, v6, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    :cond_22
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->g:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->g:Z

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->g:Z

    return-void
.end method

.method public final g(ZIIILs91/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    const/high16 p1, -0x80000000

    if-ne p4, p1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    add-int/2addr v1, p4

    :goto_0
    iput v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    if-ne p3, p1, :cond_6

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p3, p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->c0(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p4

    if-le p3, p4, :cond_3

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p4

    if-ge p3, p4, :cond_4

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p3

    iget-object p4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p4

    if-le p3, p4, :cond_5

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p2

    add-int/2addr p2, p3

    :goto_1
    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    sget-object p2, Ls91/b;->o:Ls91/b;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p5, :cond_8

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p2, p5}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->X1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    if-eq p3, p1, :cond_7

    move v0, p3

    :cond_7
    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    invoke-virtual {p1, p2, p5, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->W1(ILs91/b;I)I

    move-result p1

    iget p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->e:I

    iget p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_2
    return v0
.end method

.method public final h(Ls91/b;Landroidx/recyclerview/widget/a4;)Z
    .locals 8

    invoke-virtual {p1}, Ls91/b;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->f:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Ls91/b;->h()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->b2()Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->a(Ls91/b;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->g(ZIIILs91/b;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->c:I

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->d:I

    iget-boolean v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/d;->g:Z

    const-string v3, "AnchorInfo(position="

    const-string v4, ", coordinate="

    const-string v5, ", valid="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
