.class public final Lcom/yandex/passport/internal/properties/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/l2;)Lcom/yandex/passport/internal/properties/g0;
    .locals 29

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->w3()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->y3()Ljava/util/Map;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->n3()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->l3()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->B3()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->k3()Lokhttp3/i1;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->u3()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->E3()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->s3()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->p3()Ljava/util/List;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->r3()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->D3()Lcom/yandex/passport/api/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v13, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/passport/api/limited/a;

    invoke-static {v0}, Lcom/yandex/passport/internal/properties/t;->b(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->v3()Lcom/yandex/passport/api/g1;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->x3()Ljava/util/Locale;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->t3()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->o3()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->q3()Lcom/yandex/passport/api/a3;

    move-result-object v0

    sget-object v18, Lcom/yandex/passport/internal/network/u;->c:Lcom/yandex/passport/internal/network/t;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v15

    new-instance v15, Lcom/yandex/passport/internal/network/u;

    check-cast v0, Lcom/yandex/passport/internal/network/u;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/network/u;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/yandex/passport/internal/network/u;-><init>(Ljava/util/Map;)V

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->A3()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v25, v14

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    move-object/from16 v20, v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v21, Lcom/yandex/passport/internal/network/u;->c:Lcom/yandex/passport/internal/network/t;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/passport/api/a3;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v13

    new-instance v13, Lcom/yandex/passport/internal/network/u;

    check-cast v14, Lcom/yandex/passport/internal/network/u;

    invoke-virtual {v14}, Lcom/yandex/passport/internal/network/u;->d()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/yandex/passport/internal/network/u;-><init>(Ljava/util/Map;)V

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v13, v26

    goto :goto_2

    :cond_1
    move-object/from16 v26, v13

    invoke-static {v15}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->e()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->m3()Z

    move-result v21

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->C3()Z

    move-result v22

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->f()Z

    move-result v23

    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/l2;->z3()Ljava/util/Map;

    move-result-object v24

    new-instance v28, Lcom/yandex/passport/internal/properties/g0;

    move-object/from16 v0, v28

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v27

    invoke-direct/range {v0 .. v24}, Lcom/yandex/passport/internal/properties/g0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/api/g1;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/network/u;Ljava/util/Map;Ljava/lang/String;ZZZLjava/util/Map;)V

    return-object v28
.end method
