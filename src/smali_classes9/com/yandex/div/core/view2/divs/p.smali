.class public final Lcom/yandex/div/core/view2/divs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/m;

.field private final b:Lcom/yandex/div/core/l;

.field private final c:Lcom/yandex/div/core/view2/divs/g;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/m;Lcom/yandex/div/core/l;Lcom/yandex/div/core/view2/divs/g;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/p;->a:Lcom/yandex/div/core/m;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/p;->b:Lcom/yandex/div/core/l;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/p;->c:Lcom/yandex/div/core/view2/divs/g;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/p;->d:Z

    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/p;->e:Z

    iput-boolean p6, p0, Lcom/yandex/div/core/view2/divs/p;->f:Z

    sget-object p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;->h:Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/p;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div2/j3;Lcom/yandex/div/core/view2/i;Lbz/b;Landroid/view/View;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/p;->c:Lcom/yandex/div/core/view2/divs/g;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/g;->c(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V

    invoke-static {p3, p4}, Lbz/b;->a(Lbz/b;Landroid/view/View;)V

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/j3;

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/p;->b:Lcom/yandex/div/core/l;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p5

    invoke-interface {p4, p5, p3}, Lcom/yandex/div/core/l;->a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/p;Landroid/view/View;Lcom/yandex/div2/j3;Lbz/b;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/e;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/yandex/div/core/view2/divs/e;->w(Landroid/view/View;Lcom/yandex/div/core/view2/reuse/e;)V

    invoke-virtual {p5}, Landroid/view/View;->requestFocus()Z

    iget-object p5, p1, Lcom/yandex/div/core/view2/divs/p;->b:Lcom/yandex/div/core/l;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-interface {p5, v0, v1, p2, p3}, Lcom/yandex/div/core/l;->j(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/j3;)V

    iget-object p1, p1, Lcom/yandex/div/core/view2/divs/p;->c:Lcom/yandex/div/core/view2/divs/g;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/yandex/div/core/view2/divs/g;->c(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V

    invoke-static {p4, p2}, Lbz/b;->a(Lbz/b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isClickable()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isLongClickable()Z

    move-result v5

    new-instance v4, Lcom/yandex/div/core/view2/r;

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/e;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v15

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {v4, v0}, Lcom/yandex/div/core/view2/r;-><init>(Z)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "Unable to bind empty menu action: "

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Lcom/yandex/div/core/view2/divs/p;->d:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/e;->P(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/p;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/div/core/view2/divs/l;

    invoke-direct {v1, v15, v0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcy/w0;->div_penetrating_longtap_tag:I

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setLongClickable(Z)V

    sget v0, Lcy/w0;->div_penetrating_longtap_tag:I

    invoke-virtual {v9, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setLongClickable(Z)V

    :goto_3
    move-object/from16 v16, v2

    move-object v10, v3

    move-object v15, v4

    move v14, v5

    move/from16 v17, v6

    goto/16 :goto_8

    :cond_5
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/j3;

    iget-object v3, v3, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v3, v7, Lcom/yandex/div/core/view2/divs/p;->e:Z

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_6
    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/j3;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v16, v2

    move-object v15, v4

    move v14, v5

    move/from16 v17, v6

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    new-instance v1, Lbz/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v14

    invoke-direct {v1, v13, v9, v14}, Lbz/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    new-instance v13, Lcom/yandex/div/core/view2/divs/n;

    invoke-direct {v13, v7, v8, v0}, Lcom/yandex/div/core/view2/divs/n;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    invoke-virtual {v1, v13}, Lbz/b;->b(Lcom/yandex/div/core/view2/divs/n;)V

    invoke-virtual {v1}, Lbz/b;->c()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->q()V

    new-instance v13, Lcom/yandex/div/core/view2/divs/o;

    invoke-direct {v13, v1}, Lcom/yandex/div/core/view2/divs/o;-><init>(Lbz/b;)V

    invoke-virtual {v0, v13}, Lcom/yandex/div/core/view2/Div2View;->R(Lcom/yandex/div/core/view2/divs/o;)V

    new-instance v13, Lcom/yandex/div/core/view2/divs/j;

    move-object v0, v13

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v3

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v16, v15

    move-object v15, v4

    move-object v4, v14

    move v14, v5

    move-object/from16 v5, p2

    move/from16 v17, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/j;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div2/j3;Lcom/yandex/div/core/view2/i;Lbz/b;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v2

    move-object v15, v4

    move v14, v5

    move/from16 v17, v6

    const/4 v10, 0x0

    new-instance v0, Lcom/yandex/div/core/view2/divs/k;

    invoke-direct {v0, v7, v8, v9, v11}, Lcom/yandex/div/core/view2/divs/k;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_7
    iget-boolean v0, v7, Lcom/yandex/div/core/view2/divs/p;->d:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcy/w0;->div_penetrating_longtap_tag:I

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    :goto_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15, v10}, Lcom/yandex/div/core/view2/r;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    move-object/from16 v6, v16

    goto/16 :goto_b

    :cond_e
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/yandex/div2/j3;

    iget-object v1, v1, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    iget-boolean v1, v7, Lcom/yandex/div/core/view2/divs/p;->e:Z

    if-nez v1, :cond_f

    goto :goto_a

    :cond_11
    move-object v3, v10

    :goto_a
    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/j3;

    if-eqz v4, :cond_13

    iget-object v0, v4, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v6, v16

    new-instance v5, Lbz/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct {v5, v1, v9, v2}, Lbz/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/n;

    invoke-direct {v1, v7, v8, v0}, Lcom/yandex/div/core/view2/divs/n;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lbz/b;->b(Lcom/yandex/div/core/view2/divs/n;)V

    invoke-virtual {v5}, Lbz/b;->c()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->q()V

    new-instance v1, Lcom/yandex/div/core/view2/divs/o;

    invoke-direct {v1, v5}, Lcom/yandex/div/core/view2/divs/o;-><init>(Lbz/b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->R(Lcom/yandex/div/core/view2/divs/o;)V

    new-instance v13, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/j3;Lbz/b;)V

    invoke-virtual {v15, v13}, Lcom/yandex/div/core/view2/r;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    move-object/from16 v6, v16

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;

    invoke-direct {v0, v7, v8, v9, v12}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v15, v0}, Lcom/yandex/div/core/view2/r;->c(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    iget-boolean v0, v7, Lcom/yandex/div/core/view2/divs/p;->e:Z

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v15, v10}, Lcom/yandex/div/core/view2/r;->d(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v10, p3

    goto/16 :goto_e

    :cond_14
    move-object v13, v10

    move-object/from16 v10, p3

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/yandex/div2/j3;

    iget-object v2, v2, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_c

    :cond_16
    if-nez v0, :cond_15

    goto :goto_d

    :cond_17
    move-object v3, v13

    :goto_d
    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/j3;

    if-eqz v4, :cond_1a

    iget-object v0, v4, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luy/a;->c(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    new-instance v5, Lbz/b;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-direct {v5, v1, v9, v2}, Lbz/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/n;

    invoke-direct {v1, v7, v8, v0}, Lcom/yandex/div/core/view2/divs/n;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Lbz/b;->b(Lcom/yandex/div/core/view2/divs/n;)V

    invoke-virtual {v5}, Lbz/b;->c()V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->q()V

    new-instance v1, Lcom/yandex/div/core/view2/divs/o;

    invoke-direct {v1, v5}, Lcom/yandex/div/core/view2/divs/o;-><init>(Lbz/b;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->R(Lcom/yandex/div/core/view2/divs/o;)V

    new-instance v6, Lcom/yandex/div/core/view2/divs/i;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v13, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lcom/yandex/div/core/view2/r;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;

    invoke-direct {v0, v13, v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Lcom/yandex/div/core/view2/r;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1a
    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;

    const/4 v5, 0x2

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15}, Lcom/yandex/div/core/view2/r;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;

    invoke-direct {v0, v6, v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v15, v0}, Lcom/yandex/div/core/view2/r;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_e
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const/4 v1, 0x2

    aput-object v12, v0, v1

    invoke-static {v0}, La83/v;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, p10

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    invoke-static {v9, v8, v0, v15}, Lcom/yandex/div/core/view2/divs/e;->x(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/ld;Lcom/yandex/div/core/view2/r;)Lv31/d;

    move-result-object v6

    move-object/from16 v0, p8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, p9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v12, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    new-instance v12, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    :goto_11
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, p7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_12
    const/4 v0, 0x2

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v13, Lcom/yandex/div/core/view2/divs/h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/h;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_12

    :goto_14
    new-array v1, v0, [Lv31/d;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v12, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_15
    iget-boolean v0, v7, Lcom/yandex/div/core/view2/divs/p;->f:Z

    if-eqz v0, :cond_25

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Mode;->MERGE:Lcom/yandex/div2/DivAccessibility$Mode;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/yandex/div/core/view2/Div2View;->B(Landroid/view/View;)Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object v1

    if-ne v0, v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/yandex/div/core/view2/Div2View;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLongClickable(Z)V

    :cond_23
    invoke-static/range {p2 .. p2}, Landroidx/core/view/p1;->d(Landroid/view/View;)Landroidx/core/view/b;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;

    move-object/from16 v2, p11

    invoke-direct {v1, v10, v11, v9, v2}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindAccessibilityDelegate$action$1;-><init>(Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/yandex/div2/x2;)V

    instance-of v2, v0, Lcom/yandex/div/core/view2/a;

    if-eqz v2, :cond_24

    check-cast v0, Lcom/yandex/div/core/view2/a;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/a;->k(Lv31/d;)V

    goto :goto_16

    :cond_24
    new-instance v2, Lcom/yandex/div/core/view2/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/yandex/div/core/view2/a;-><init>(Landroidx/core/view/b;Lv31/d;Lv31/d;I)V

    move-object v0, v2

    :goto_16
    invoke-static {v9, v0}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    :cond_25
    return-void
.end method

.method public static final synthetic d(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/view2/divs/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/p;->c:Lcom/yandex/div/core/view2/divs/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/div/core/view2/divs/p;)Lcom/yandex/div/core/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/p;->b:Lcom/yandex/div/core/l;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    instance-of p5, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz p5, :cond_1

    move-object p5, p1

    check-cast p5, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/m;

    move-result-object v0

    :cond_2
    move-object v7, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/p;->f(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/m;)Z

    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/m;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/p;->a:Lcom/yandex/div/core/m;

    invoke-virtual {v0}, Lcom/yandex/div/core/m;->getUseActionUid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    move-object v2, p6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/m;->handleActionWithReason(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-ne p6, v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/p;->a:Lcom/yandex/div/core/m;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/m;->handleActionWithReason(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p6, p3, p1, p2, p4}, Lcom/yandex/div/core/m;->handleActionWithReason(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Z

    move-result p5

    if-ne p5, v1, :cond_2

    return v1

    :cond_2
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/p;->a:Lcom/yandex/div/core/m;

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/yandex/div/core/m;->handleActionWithReason(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p2}, Lcom/yandex/div/core/view2/divs/e;->b(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j3;

    const/16 v7, 0x30

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/p;->g(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/j;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    invoke-virtual {v7, p1}, Lcom/yandex/div/core/view2/Div2View;->l(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/divs/e;->b(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/j3;

    iget-object v3, v3, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/yandex/div2/j3;

    if-eqz v2, :cond_4

    iget-object p3, v2, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    if-nez p3, :cond_3

    invoke-static {}, Luy/a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to bind empty menu action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luy/a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lbz/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-direct {v1, v3, p2, v4}, Lbz/b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    new-instance v3, Lcom/yandex/div/core/view2/divs/n;

    invoke-direct {v3, p0, p1, p3}, Lcom/yandex/div/core/view2/divs/n;-><init>(Lcom/yandex/div/core/view2/divs/p;Lcom/yandex/div/core/view2/i;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lbz/b;->b(Lcom/yandex/div/core/view2/divs/n;)V

    invoke-virtual {v1}, Lbz/b;->c()V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->q()V

    new-instance v3, Lcom/yandex/div/core/view2/divs/o;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/view2/divs/o;-><init>(Lbz/b;)V

    invoke-virtual {p3, v3}, Lcom/yandex/div/core/view2/Div2View;->R(Lcom/yandex/div/core/view2/divs/o;)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/p;->b:Lcom/yandex/div/core/l;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-interface {p3, p1, v0, p2, v2}, Lcom/yandex/div/core/l;->j(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/j3;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/p;->c:Lcom/yandex/div/core/view2/divs/g;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/div/core/view2/divs/g;->c(Lcom/yandex/div2/j3;Lcom/yandex/div/json/expressions/j;)V

    invoke-static {v1, p2}, Lbz/b;->a(Lbz/b;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const-string v0, "click"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/p;->i(Lcom/yandex/div/core/view2/i;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
