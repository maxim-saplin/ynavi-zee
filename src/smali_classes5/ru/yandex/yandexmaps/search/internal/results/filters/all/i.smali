.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    move-object/from16 v2, p2

    check-cast v2, Ls63/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk1/a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/s;->a:Lru/yandex/yandexmaps/search/internal/results/filters/all/items/s;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    sget v6, Lys1/b;->filters_dialog_services:I

    invoke-static {v5, v6}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;-><init>(Lxj1/s;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ls63/c;->e()Lb73/l;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;

    invoke-virtual {v4}, Lb73/l;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lb73/l;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb73/c;

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;

    invoke-virtual {v6}, Lb73/c;->f()Lxj1/s;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;-><init>(Lxj1/s;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;-><init>(Lb73/c;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lb73/l;->m()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb73/p;

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;

    sget-object v8, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v6}, Lb73/p;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v8

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;-><init>(Lxj1/s;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lb73/p;->e()Lb73/s;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-virtual {v6}, Lb73/p;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lb73/s;->h()I

    move-result v13

    invoke-virtual {v7}, Lb73/s;->f()I

    move-result v14

    invoke-virtual {v7}, Lb73/s;->d()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7}, Lb73/s;->i()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v6}, Lb73/p;->d()Lb73/q;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lb73/q;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_3

    :cond_2
    move-object/from16 v17, v3

    :goto_3
    invoke-virtual {v7}, Lb73/s;->getCurrency()Ljava/lang/String;

    move-result-object v18

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lb73/l;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb73/d;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v5}, Lb73/d;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;-><init>(Lxj1/s;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ls63/c;->d()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb73/f;

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;-><init>(Lb73/f;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb73/f;

    invoke-virtual {v9}, Lb73/f;->getSelected()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    if-le v7, v8, :cond_a

    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v6}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb73/f;

    new-instance v9, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;-><init>(Lb73/f;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;

    new-instance v8, Lxj1/o;

    sget v9, Lys1/b;->filters_dialog_others_plus_format:I

    sget-object v11, Lxj1/n;->Companion:Lxj1/h;

    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/j;

    invoke-direct {v6, v12}, Lxj1/j;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-direct {v7, v5, v8}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;-><init>(Lb73/d;Lxj1/o;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5}, Lb73/d;->f()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb73/f;

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;-><init>(Lb73/f;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/all/j;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkk1/a;->getItems()Ljava/util/List;

    move-result-object v3

    :cond_c
    move-object v4, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;

    const/4 v2, 0x1

    invoke-direct {v7, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkk1/e;->f()Lv31/d;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lkk1/d;->a(Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    new-instance v2, Lkk1/a;

    invoke-direct {v2, v10, v1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-static {v2}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_d

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/all/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/all/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
