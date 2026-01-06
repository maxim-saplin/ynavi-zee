.class public final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/f3;
.source "SourceFile"


# direct methods
.method public static v(Landroidx/collection/g;Landroid/view/View;)V
    .locals 4

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/o;->v(Landroidx/collection/g;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Z)V
    .locals 25

    move/from16 v13, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/d3;

    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/a3;

    invoke-virtual {v4}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/fragment/app/a3;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/fragment/app/d3;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/d3;

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/a3;

    invoke-virtual {v6}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/a3;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Landroidx/fragment/app/d3;

    const/4 v15, 0x2

    invoke-static {v15}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v1

    const-string v12, "FragmentManager"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Executing operations from "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/d3;

    invoke-virtual {v6}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/d3;

    invoke-virtual {v8}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget-object v10, v6, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget v10, v10, Landroidx/fragment/app/g0;->c:I

    iput v10, v9, Landroidx/fragment/app/g0;->c:I

    invoke-virtual {v8}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget-object v10, v6, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget v10, v10, Landroidx/fragment/app/g0;->d:I

    iput v10, v9, Landroidx/fragment/app/g0;->d:I

    invoke-virtual {v8}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget-object v10, v6, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget v10, v10, Landroidx/fragment/app/g0;->e:I

    iput v10, v9, Landroidx/fragment/app/g0;->e:I

    invoke-virtual {v8}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v8

    iget-object v8, v8, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget-object v9, v6, Landroidx/fragment/app/k0;->mAnimationInfo:Landroidx/fragment/app/g0;

    iget v9, v9, Landroidx/fragment/app/g0;->f:I

    iput v9, v8, Landroidx/fragment/app/g0;->f:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/d3;

    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v6, v13}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/d3;Z)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/n;

    if-eqz v13, :cond_6

    if-ne v6, v2, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    if-ne v6, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    invoke-direct {v7, v6, v13, v10}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/d3;ZZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/activity/s;

    const/16 v8, 0x1a

    move-object/from16 v9, p0

    invoke-direct {v7, v9, v6, v8}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/d3;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    move-object/from16 v9, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/n;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->b()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/n;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->c()Landroidx/fragment/app/s2;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->c()Landroidx/fragment/app/s2;

    move-result-object v7

    if-eqz v4, :cond_e

    if-ne v7, v4, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v4, v7

    goto :goto_8

    :cond_f
    if-nez v4, :cond_10

    move/from16 v17, v10

    move-object/from16 v19, v11

    move-object v15, v12

    const/16 v21, 0x1

    goto/16 :goto_15

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/collection/g;

    invoke-direct {v1, v10}, Landroidx/collection/p1;-><init>(I)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Landroidx/collection/g;

    invoke-direct {v15, v10}, Landroidx/collection/p1;-><init>(I)V

    new-instance v3, Landroidx/collection/g;

    invoke-direct {v3, v10}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v20, v17

    move-object/from16 v17, v16

    const/16 v16, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/fragment/app/n;

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/n;->g()Z

    move-result v22

    if-eqz v22, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/n;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/fragment/app/s2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/fragment/app/s2;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v23, v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v11, :cond_12

    move/from16 v16, v11

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v17, v9

    const/4 v9, -0x1

    if-eq v11, v9, :cond_11

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v9, 0x1

    add-int/2addr v4, v9

    move/from16 v11, v16

    move-object/from16 v9, v17

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v13, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getExitTransitionCallback()Landroidx/core/app/r1;

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getEnterTransitionCallback()Landroidx/core/app/r1;

    new-instance v4, Lkotlin/Pair;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getEnterTransitionCallback()Landroidx/core/app/r1;

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->getExitTransitionCallback()Landroidx/core/app/r1;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_14

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v9, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, v17

    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v4, ">>> entering view names <<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "Name: "

    if-eqz v9, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v16

    goto :goto_e

    :cond_15
    const-string v4, ">>> exiting view names <<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v16

    goto :goto_f

    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-static {v15, v4}, Landroidx/fragment/app/o;->v(Landroidx/collection/g;Landroid/view/View;)V

    invoke-virtual {v15, v14}, Landroidx/collection/g;->m(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/collection/g;->m(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-static {v3, v4}, Landroidx/fragment/app/o;->v(Landroidx/collection/g;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroidx/collection/g;->m(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/g;->m(Ljava/util/Collection;)Z

    sget-object v4, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/k2;

    invoke-virtual {v1}, Landroidx/collection/p1;->size()I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v9, -0x1

    :goto_10
    if-ge v9, v4, :cond_18

    invoke-virtual {v1, v4}, Landroidx/collection/p1;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/collection/p1;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v1, v4}, Landroidx/collection/p1;->h(I)Ljava/lang/Object;

    :cond_17
    add-int/2addr v4, v9

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object v11

    new-instance v9, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v9, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-static {v11, v9, v4}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v1}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object v11

    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v4, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    invoke-static {v11, v4, v9}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v1}, Landroidx/collection/p1;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring shared elements transition "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " between "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " and "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v17, v0

    move v10, v9

    move-object/from16 v20, v14

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    const/16 v16, 0x0

    :goto_11
    move-object/from16 v9, p0

    goto/16 :goto_a

    :cond_19
    move-object/from16 v17, v0

    move-object/from16 v16, v10

    move-object/from16 v20, v14

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    move v10, v9

    goto :goto_11

    :cond_1a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v24, v4

    move v9, v10

    move-object/from16 v23, v11

    const/16 v21, 0x1

    move v10, v9

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    goto :goto_11

    :cond_1d
    move-object/from16 v24, v4

    move v9, v10

    move-object/from16 v23, v11

    const/16 v21, 0x1

    if-nez v16, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_12

    :cond_1f
    :goto_13
    move/from16 v17, v9

    move-object v15, v12

    move-object/from16 v19, v23

    goto :goto_15

    :cond_20
    new-instance v14, Landroidx/fragment/app/m;

    move-object v0, v14

    move-object v10, v1

    move-object v1, v8

    move-object/from16 v18, v3

    move-object v3, v5

    move v11, v9

    move-object/from16 v4, v24

    move-object/from16 v5, v16

    move-object/from16 v16, v8

    move-object v8, v10

    move-object/from16 v9, v17

    move/from16 v17, v11

    move-object/from16 v10, v20

    move-object/from16 v19, v23

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v18

    move/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Landroidx/fragment/app/m;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;Landroidx/fragment/app/s2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/g;Landroidx/collection/g;Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/fragment/app/d3;->b(Landroidx/fragment/app/y2;)V

    goto :goto_14

    :cond_21
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/d3;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v10, v17

    :cond_23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/f3;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/fragment/app/f;->c(Landroid/content/Context;)Landroidx/fragment/app/p0;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_17

    :cond_24
    iget-object v4, v4, Landroidx/fragment/app/p0;->b:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v5}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring Animator set on "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v6, :cond_27

    invoke-virtual {v5}, Landroidx/fragment/app/d3;->q()V

    :cond_27
    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, v3}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/d3;->b(Landroidx/fragment/app/y2;)V

    move/from16 v10, v21

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v4

    const-string v5, "Ignoring Animation set on "

    if-nez v1, :cond_2a

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2a
    if-eqz v10, :cond_2b

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2b
    const/4 v6, 0x2

    new-instance v4, Landroidx/fragment/app/e;

    invoke-direct {v4, v2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/d3;->b(Landroidx/fragment/app/y2;)V

    goto :goto_18

    :cond_2c
    return-void
.end method
