.class public final Landroidx/compose/material/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/material/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/t1;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/t1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    iput p2, p0, Landroidx/compose/material/q1;->c:F

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    invoke-virtual {v3}, Landroidx/compose/material/t1;->l()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/material/n1;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    invoke-virtual {v4}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    invoke-virtual {v6}, Landroidx/compose/material/t1;->r()Lv31/d;

    move-result-object v6

    iget v7, v0, Landroidx/compose/material/q1;->c:F

    iget-object v8, v0, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    invoke-virtual {v8}, Landroidx/compose/material/t1;->s()F

    move-result v8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    float-to-double v14, v14

    float-to-double v0, v4

    add-double/2addr v0, v12

    cmpg-double v0, v14, v0

    if-gtz v0, :cond_0

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v9}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v15

    if-gt v1, v15, :cond_4

    move v11, v1

    :goto_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v17

    if-gez v17, :cond_3

    move v14, v1

    move-object/from16 v0, v16

    :cond_3
    if-eq v11, v15, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Float;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-double v14, v11

    float-to-double v10, v4

    sub-double/2addr v10, v12

    cmpl-double v10, v14, v10

    if-ltz v10, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    if-gt v11, v10, :cond_9

    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-lez v14, :cond_8

    move-object v9, v12

    move v5, v13

    :cond_8
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    move-object v11, v9

    :goto_5
    check-cast v11, Ljava/lang/Float;

    if-nez v0, :cond_a

    invoke-static {v11}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    if-nez v11, :cond_b

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_c
    filled-new-array {v0, v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v5, 0x1

    if-eq v1, v5, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_f

    cmpl-float v5, v7, v8

    if-ltz v5, :cond_e

    :cond_d
    :goto_7
    move v1, v0

    goto :goto_8

    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    goto :goto_8

    :cond_f
    neg-float v5, v8

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v3

    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_15

    iget-object v2, v1, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    invoke-virtual {v2}, Landroidx/compose/material/t1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    move-object/from16 v4, p2

    invoke-static {v2, v0, v4}, Landroidx/compose/material/t1;->g(Landroidx/compose/material/t1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_9

    :cond_15
    move-object/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/material/q1;->b:Landroidx/compose/material/t1;

    invoke-virtual {v0}, Landroidx/compose/material/t1;->j()Landroidx/compose/animation/core/g;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v4}, Landroidx/compose/material/t1;->f(FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v2, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_9
    return-object v0
.end method
