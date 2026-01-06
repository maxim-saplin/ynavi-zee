.class public abstract Lcom/yandex/div/core/view2/divs/p0;
.super Lcom/yandex/div/core/view2/divs/o2;
.source "SourceFile"


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/fg;->n()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->d()Lcom/yandex/div/json/expressions/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/downloader/e;Lcom/yandex/div/core/view2/i;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/downloader/e;->a(Lcy/m;)Lcom/yandex/div/core/downloader/g;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v4, Lcom/yandex/div/core/downloader/d;

    invoke-direct {v4, v2}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v7}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object v9

    invoke-virtual {v1, v9, v7}, Lcom/yandex/div/core/downloader/e;->b(Lcy/m;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v10, Lcom/yandex/div2/DivVisibility;->GONE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v6, v10}, Lcom/yandex/div/core/view2/divs/o2;->n(ILcom/yandex/div2/DivVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/yandex/div/internal/core/a;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v10}, Lkotlin/collections/x;->h(Ljava/util/Collection;)Lb41/p;

    move-result-object v10

    invoke-virtual {v10}, Lb41/m;->p()Lb41/n;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, Lb41/n;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lb41/n;->a()I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v0, v11}, Lcom/yandex/div/core/view2/divs/o2;->o(Lcom/yandex/div/core/view2/divs/o2;I)V

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v6, v9

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v6, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/div/core/downloader/g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_5
    if-ge v7, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/internal/core/b;

    invoke-virtual {v10}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v10

    if-eqz p1, :cond_8

    move-object/from16 v11, p1

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v11

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v2, v13}, Lcom/yandex/div/core/downloader/d;->n(Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v13, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/yandex/div2/k2;

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/div2/ws;

    if-nez v9, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v9

    instance-of v9, v9, Lcom/yandex/div2/p30;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :cond_c
    :goto_7
    check-cast v15, Lcom/yandex/div2/k2;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v11, v9, v2}, Lcom/yandex/div/core/downloader/d;->k(Landroid/view/View;Lcom/yandex/div2/fg;Ljava/lang/String;)Landroid/view/View;

    :cond_d
    invoke-virtual {v4, v10, v14, v12}, Lcom/yandex/div/core/downloader/d;->m(Lcom/yandex/div2/k2;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_e

    sget-object v2, Lcom/yandex/div2/DivVisibility;->GONE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v7, v2}, Lcom/yandex/div/core/view2/divs/o2;->n(ILcom/yandex/div2/DivVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->i()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/yandex/div/internal/core/b;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lcom/yandex/div/internal/core/b;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/yandex/div/core/view2/divs/o2;->o(Lcom/yandex/div/core/view2/divs/o2;I)V

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return v3

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/o2;->m()V

    return v8
.end method
