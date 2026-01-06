.class public final Lcom/yandex/div/core/view2/divs/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/downloader/f;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/downloader/f;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/a1;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/a1;->b:Lcom/yandex/div/core/downloader/f;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/a1;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/a1;->d:Lz21/a;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Lcom/yandex/div2/fg;->k()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/internal/widget/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/div/internal/widget/f;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const-string v7, "\' to Int"

    const-string v8, "Unable convert \'"

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x1f

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    shr-long v16, v14, v13

    cmp-long v1, v16, v11

    if-eqz v1, :cond_5

    cmp-long v1, v16, v9

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Luy/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v14, v15, v8, v7}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long v1, v14, v11

    if-lez v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    long-to-int v1, v14

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/f;->a()I

    move-result v14

    if-eq v14, v1, :cond_7

    invoke-virtual {v2, v1}, Lcom/yandex/div/internal/widget/f;->l(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_3
    invoke-interface/range {p2 .. p2}, Lcom/yandex/div2/fg;->m()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v14, v2, Lcom/yandex/div/internal/widget/f;

    if-eqz v14, :cond_8

    move-object v4, v2

    check-cast v4, Lcom/yandex/div/internal/widget/f;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shr-long v2, v0, v13

    cmp-long v13, v2, v11

    if-eqz v13, :cond_d

    cmp-long v2, v2, v9

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Luy/a;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v1, v8, v7}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    cmp-long v0, v0, v11

    if-lez v0, :cond_c

    move v5, v6

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    :goto_4
    long-to-int v0, v0

    move v3, v0

    :cond_e
    :goto_5
    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/f;->g()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/f;->q(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/q;Lcom/yandex/div2/pt;Lcom/yandex/div/core/state/g;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/q;->getDiv()Lcom/yandex/div2/pt;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    invoke-virtual {v11}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/t0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/q;->setReleaseViewVisitor$div_release(Lcom/yandex/div/core/view2/divs/widgets/t0;)V

    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/a1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v1, v13, v14, v15, v12}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v3, v15, Lcom/yandex/div2/pt;->b:Lcom/yandex/div2/j3;

    iget-object v4, v15, Lcom/yandex/div2/pt;->d:Ljava/util/List;

    iget-object v5, v15, Lcom/yandex/div2/pt;->z:Ljava/util/List;

    iget-object v6, v15, Lcom/yandex/div2/pt;->p:Ljava/util/List;

    iget-object v7, v15, Lcom/yandex/div2/pt;->v:Ljava/util/List;

    iget-object v8, v15, Lcom/yandex/div2/pt;->u:Ljava/util/List;

    iget-object v9, v15, Lcom/yandex/div2/pt;->D:Ljava/util/List;

    iget-object v2, v15, Lcom/yandex/div2/pt;->C:Ljava/util/List;

    iget-object v1, v15, Lcom/yandex/div2/pt;->c:Lcom/yandex/div2/ld;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/pt;->y()Lcom/yandex/div2/x2;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    move-object v13, v10

    move-object/from16 v10, v18

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v12}, Lcom/yandex/div/core/view2/divs/e;->f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    iget-object v1, v15, Lcom/yandex/div2/pt;->k:Lcom/yandex/div/json/expressions/f;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindView$1;

    invoke-direct {v2, v14}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindView$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/q;)V

    invoke-virtual {v1, v13, v2}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/q;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v15, Lcom/yandex/div2/pt;->m:Lcom/yandex/div/json/expressions/f;

    iget-object v2, v15, Lcom/yandex/div2/pt;->n:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v13}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v2, v13}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v3, v4}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result v3

    invoke-virtual {v14, v3}, Lcom/yandex/div/internal/widget/i;->setGravity(I)V

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;

    invoke-direct {v3, v14, v1, v13, v2}, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/q;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {v1, v13, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/q;->s(Lcom/yandex/div/core/e;)V

    invoke-virtual {v2, v13, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/yandex/div/core/view2/divs/widgets/q;->s(Lcom/yandex/div/core/e;)V

    invoke-static/range {p3 .. p3}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/a1;->d:Lz21/a;

    move-object/from16 v4, v19

    invoke-static {v14, v4, v2, v3}, Led/d;->o(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lz21/a;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x0

    const/4 v15, -0x2

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v8, Lcom/yandex/div2/k2;

    add-int/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v12

    invoke-interface {v12}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Lcom/yandex/div/core/view2/divs/a1;->b:Lcom/yandex/div/core/downloader/f;

    move-object/from16 v21, v13

    move-object/from16 v13, p1

    invoke-virtual {v10, v13, v12}, Lcom/yandex/div/core/downloader/f;->c(Lcom/yandex/div/core/view2/i;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/view/View;

    add-int/lit8 v16, v12, 0x1

    add-int/2addr v12, v6

    move-object/from16 v17, v1

    new-instance v1, Lcom/yandex/div/internal/widget/f;

    invoke-direct {v1, v15, v15}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    invoke-virtual {v14, v5, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v12, v16

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v21, v13

    move-object/from16 v13, p1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v7, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v11, v6}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v6, v9

    move-object/from16 v1, v17

    move-object/from16 v13, v21

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v12

    :cond_4
    move-object/from16 v21, v13

    move-object/from16 v13, p1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_9

    move-object v10, v6

    check-cast v10, Lcom/yandex/div2/k2;

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v8

    move-object/from16 v7, p4

    invoke-static {v8, v5, v7}, Lcom/yandex/div/core/view2/divs/e;->R(Lcom/yandex/div2/fg;ILcom/yandex/div/core/state/g;)Lcom/yandex/div/core/state/g;

    move-result-object v5

    new-instance v6, Lcom/yandex/div/internal/widget/f;

    invoke-direct {v6, v15, v15}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/yandex/div/core/view2/divs/a1;->c:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/view2/q;

    invoke-virtual {v6, v13, v9, v10, v5}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/a1;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-static {v9}, Lcom/yandex/div/core/util/o;->a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;

    move-result-object v17

    const/16 v18, 0x0

    move-object v6, v9

    move-object v7, v8

    move-object v15, v8

    move-object/from16 v8, v18

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/div/core/view2/divs/m0;->e(Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    invoke-static {v12, v3, v15}, Lcom/yandex/div/core/view2/divs/a1;->a(Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    instance-of v5, v12, Lcom/yandex/div/internal/core/e;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;

    invoke-direct {v5, v0, v12, v3, v15}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/a1;Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/fg;)V

    move-object v9, v12

    check-cast v9, Lcom/yandex/div/internal/core/e;

    invoke-interface {v15}, Lcom/yandex/div2/fg;->k()Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3, v5}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v9, v6}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    invoke-interface {v15}, Lcom/yandex/div2/fg;->m()Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v3, v5}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v9, v5}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_6
    invoke-static {v15}, Lcom/yandex/div/core/view2/divs/e;->J(Lcom/yandex/div2/fg;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v12, v1}, Lcom/yandex/div/core/view2/Div2View;->i(Landroid/view/View;Lcom/yandex/div2/k2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v12}, Lcom/yandex/div/core/view2/Div2View;->Z(Landroid/view/View;)Lcom/yandex/div2/k2;

    :goto_7
    move/from16 v5, v16

    move-object/from16 v1, v19

    const/4 v12, 0x0

    const/4 v15, -0x2

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move-object v1, v12

    move-object/from16 v2, v21

    invoke-static {v11, v2}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, v20

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/yandex/div2/pt;->x:Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-static {v5, v2}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_8

    :cond_b
    move-object v12, v1

    :goto_8
    invoke-static {v14, v4, v3, v12}, Lcom/yandex/div/core/view2/divs/e;->h0(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/q;Lcom/yandex/div2/pt;)V
    .locals 6

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/q;->setDiv(Lcom/yandex/div2/pt;)V

    invoke-static {p3}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/e;->I(Landroid/view/View;)Lcom/yandex/div/core/view2/i;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p1

    :cond_0
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/a1;->c:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/q;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/k2;

    invoke-virtual {v4, v3, v2, v5}, Lcom/yandex/div/core/view2/q;->c(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
