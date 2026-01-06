.class public abstract Ld60/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "mixes"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/contentcontrol/c;)Lg60/n;
    .locals 33

    new-instance v0, Lg60/n;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/contentcontrol/c;->b()Lk70/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lk70/l;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk70/k;

    invoke-virtual {v6}, Lk70/k;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lk70/k;->d()Ljava/lang/String;

    move-result-object v7

    const-string v9, "mixes"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/yandex/music/sdk/api/content/CatalogRowType;->Grid:Lcom/yandex/music/sdk/api/content/CatalogRowType;

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_0
    sget-object v7, Lcom/yandex/music/sdk/api/content/CatalogRowType;->Default:Lcom/yandex/music/sdk/api/content/CatalogRowType;

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Lk70/k;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lk70/k;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lk70/k;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk70/j;

    instance-of v13, v7, Lk70/i;

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    new-instance v13, Lg60/o;

    check-cast v7, Lk70/i;

    invoke-virtual {v7}, Lk70/i;->a()Lk70/m;

    move-result-object v7

    invoke-static {v7, v14}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v7

    sget-object v14, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->Playlist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    invoke-direct {v13, v14, v7}, Lg60/o;-><init>(Lcom/yandex/music/sdk/api/content/CatalogEntityType;Lg60/x;)V

    goto :goto_4

    :cond_1
    instance-of v13, v7, Lk70/h;

    if-eqz v13, :cond_2

    new-instance v13, Lg60/j;

    check-cast v7, Lk70/h;

    invoke-virtual {v7}, Lk70/h;->a()Lk70/m;

    move-result-object v7

    invoke-static {v7, v14}, Ld60/o;->a(Lk70/m;Z)Lg60/x;

    move-result-object v7

    sget-object v14, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->AutoPlaylist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    invoke-direct {v13, v14, v7}, Lg60/j;-><init>(Lcom/yandex/music/sdk/api/content/CatalogEntityType;Lg60/x;)V

    goto :goto_4

    :cond_2
    instance-of v13, v7, Lk70/f;

    if-eqz v13, :cond_3

    new-instance v13, Lg60/h;

    check-cast v7, Lk70/f;

    invoke-virtual {v7}, Lk70/f;->a()Lk70/a;

    move-result-object v7

    invoke-static {v7}, Lrd/g;->k(Lk70/a;)Lg60/a;

    move-result-object v7

    sget-object v14, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->Album:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    invoke-direct {v13, v14, v7}, Lg60/h;-><init>(Lcom/yandex/music/sdk/api/content/CatalogEntityType;Lg60/a;)V

    goto :goto_4

    :cond_3
    instance-of v13, v7, Lk70/g;

    if-eqz v13, :cond_4

    new-instance v13, Lg60/i;

    check-cast v7, Lk70/g;

    invoke-virtual {v7}, Lk70/g;->a()Lk70/c;

    move-result-object v7

    new-instance v15, Lg60/e;

    invoke-virtual {v7}, Lk70/c;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lk70/c;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lk70/c;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lk70/c;->b()Ljava/util/List;

    move-result-object v7

    new-instance v14, Lj70/f;

    invoke-direct {v14, v2}, Lj70/f;-><init>(Lqa1/h;)V

    move-object/from16 v19, v14

    move-object v14, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lg60/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj70/f;)V

    sget-object v7, Lcom/yandex/music/sdk/api/content/CatalogEntityType;->Artist:Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    invoke-direct {v13, v7, v2}, Lg60/i;-><init>(Lcom/yandex/music/sdk/api/content/CatalogEntityType;Lg60/e;)V

    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v2, Lg60/p;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lg60/p;-><init>(Ljava/lang/String;Lcom/yandex/music/sdk/api/content/CatalogRowType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lk70/l;->a()Lm80/a;

    move-result-object v2

    invoke-virtual {v2}, Lm80/a;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll80/b;

    invoke-virtual {v1}, Lk70/l;->a()Lm80/a;

    move-result-object v7

    invoke-virtual {v7}, Lm80/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld60/i;->b(Ll80/b;Ljava/lang/String;)Lg60/q;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lk70/l;->b()Lm80/b;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lg60/s;

    invoke-virtual {v1}, Lm80/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lm80/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lg60/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm80/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm80/c;

    invoke-virtual {v7}, Lm80/c;->e()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lm80/c;->i()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lm80/c;->k()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lm80/c;->f()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lm80/c;->h()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Lm80/c;->c()J

    move-result-wide v27

    invoke-virtual {v7}, Lm80/c;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lm80/c;->j()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v7}, Lm80/c;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk70/b;

    invoke-static {v10}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Lm80/c;->d()Ljava/lang/Boolean;

    move-result-object v31

    new-instance v8, Lj70/f;

    sget-object v10, Lru/yandex/music/data/audio/ExplicitType;->Companion:Lru/yandex/music/data/audio/e0;

    invoke-virtual {v7}, Lm80/c;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lru/yandex/music/data/audio/e0;->a(Ljava/util/List;)Lru/yandex/music/data/audio/ExplicitType;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v10}, Lld/d;->h(Lru/yandex/music/data/audio/ExplicitType;)Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v7}, Lm80/c;->b()Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v10, v7}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/Disclaimers$ExplicitType;Ljava/util/List;)V

    new-instance v7, Lg60/l;

    move-object/from16 v20, v7

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    invoke-direct/range {v20 .. v32}, Lg60/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lj70/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    new-instance v1, Lg60/k;

    invoke-direct {v1, v2, v6}, Lg60/k;-><init>(Lg60/s;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    new-instance v2, Lg60/g;

    invoke-direct {v2, v4, v3, v1}, Lg60/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg60/k;)V

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/sdk/contentcontrol/c;->a()Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-direct {v0, v2, v1}, Lg60/n;-><init>(Lg60/g;Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    return-object v0
.end method

.method public static final b(Ll80/b;Ljava/lang/String;)Lg60/q;
    .locals 7

    invoke-virtual {p0}, Ll80/b;->c()Ll80/d;

    move-result-object v0

    new-instance v2, Lv40/f;

    invoke-virtual {v0}, Ll80/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ll80/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lv40/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll80/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ll80/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x10000

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ll80/b;->b()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lg60/q;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lg60/q;-><init>(Lv40/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
