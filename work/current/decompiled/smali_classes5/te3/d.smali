.class public abstract Lte3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lte3/d;->D(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static D(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Liz/h;

    invoke-interface {p4, p0, p3}, Liz/h;->b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V
    .locals 5

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/h;

    invoke-interface {v4, p0, v3}, Liz/h;->b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(Liz/f;Lorg/json/JSONObject;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "transition_triggers"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final a(Ldo2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v4, -0xc796348

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v9, 0x4ceee8d8    # 1.2525741E8f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v9, v4, 0x380

    const/4 v10, 0x0

    if-ne v9, v7, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    move v11, v10

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_b

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_c

    :cond_b
    new-instance v15, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v11, 0x10

    invoke-direct {v15, v11, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13, v15}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v11

    sget v15, Lwl1/a;->bg_primary:I

    invoke-static {v0, v15}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v14

    invoke-static {v14, v15, v11}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v11

    const/16 v14, 0x36

    invoke-static {v8, v6, v0, v14}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v6, v0, v14}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    invoke-static {v8, v0, v8, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v6

    const v8, 0x1e0bafdf

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v9, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    move v7, v10

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v7, 0x11

    invoke-direct {v8, v7, v3}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v7

    sget v8, Lwl1/a;->bg_primary:I

    invoke-static {v0, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {v0, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_9
    invoke-static {v0, v6, v0, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    invoke-static {v8, v0, v8, v6}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v6

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Ldo2/f;->c()Ldo2/b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldo2/f;->d()Lc72/d;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/a;

    invoke-direct {v8, v1}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/a;-><init>(Ldo2/f;)V

    const v9, 0x2e20c6fe

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    shr-int/lit8 v8, v4, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/lit16 v11, v8, 0xc00

    move-object/from16 v8, p3

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lu72/e;->a(Ldo2/b;Lc72/d;Lkotlin/jvm/functions/Function0;Lv31/d;Landroidx/compose/runtime/m;I)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    new-instance v6, Ldo2/h;

    invoke-virtual/range {p0 .. p0}, Ldo2/f;->b()Ldo2/a;

    move-result-object v7

    invoke-direct {v6, v7}, Ldo2/h;-><init>(Ldo2/a;)V

    and-int/lit8 v4, v4, 0x70

    invoke-static {v6, v2, v0, v4}, Lr22/b;->a(Ldo2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v6, 0xa

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17
.end method

.method public static final b(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->DIRECT:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;

    invoke-static {p0, v0}, Lhd/h;->i(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->URI:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;

    invoke-static {p0, v2}, Lhd/h;->i(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->FT_ID:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;

    invoke-static {p0, v3}, Lhd/h;->i(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->YCLID:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;

    invoke-static {p0, v1}, Lhd/h;->i(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;->NAME:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;

    invoke-static {p0, v4}, Lhd/h;->i(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/mapkit/UserDataKey;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lbf/g;Lze/a;)Lio/reactivex/a;
    .locals 1

    const-string v0, "asRxCompletable()"

    invoke-static {v0}, Lye/b;->a(Ljava/lang/String;)V

    new-instance v0, Laf/a;

    invoke-direct {v0, p1}, Laf/a;-><init>(Lze/a;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Lbf/g;Lcom/pushtorefresh/storio3/sqlite/operations/get/m;Ldf/f;Ldf/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;
    .locals 2

    const-string v0, "asRxFlowable()"

    invoke-static {v0}, Lye/b;->a(Ljava/lang/String;)V

    const-string v0, "Please specify query"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldf/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ldf/h;->d()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ldf/f;->f()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ldf/h;->e()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Laf/b;

    invoke-direct {p2, p1}, Laf/b;-><init>(Lze/c;)V

    invoke-static {p2, p4}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbf/g;->d()Lio/reactivex/processors/b;

    move-result-object p3

    const-string v0, "Set of tags can not be null"

    invoke-static {p2, v0}, Lt62/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pushtorefresh/storio3/sqlite/impl/a;

    invoke-direct {v0, v1, p2}, Lcom/pushtorefresh/storio3/sqlite/impl/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {p2, p3, v0}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lio/reactivex/g;Lf21/q;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p2

    new-instance p3, Laf/d;

    invoke-direct {p3, p1}, Laf/d;-><init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/m;)V

    invoke-virtual {p2, p3}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object p2

    new-instance p3, Laf/b;

    invoke-direct {p3, p1}, Laf/b;-><init>(Lze/c;)V

    invoke-static {p3, p4}, Lio/reactivex/g;->h(Lio/reactivex/i;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "other is null"

    invoke-static {p1, p3}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lj51/a;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lio/reactivex/g;->g([Lj51/a;)Lio/reactivex/g;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Lbf/g;->a()Lio/reactivex/d0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lio/reactivex/g;->C(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([BLandroid/os/Parcelable$Creator;)Lh7/b;
    .locals 3

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/b;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static f(Lkotlinx/serialization/encoding/Encoder;Ln41/i;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNotNullMark()V

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->getStatus()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/hardware/common/CarValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final h(Lso0/r;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lso0/p;

    if-eqz v0, :cond_0

    const-string p0, "Waiting"

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lso0/o;

    if-eqz v0, :cond_1

    const-string p0, "SyncWaiting"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lso0/l;

    if-eqz v0, :cond_2

    const-string p0, "CompleteWaiting"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lso0/q;

    const/16 v1, 0x29

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebAction(url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lso0/q;

    invoke-virtual {p0}, Lso0/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", qrCodeParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lso0/q;->a()Lso0/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lso0/n;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Success(invoiceId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lso0/n;

    invoke-virtual {p0}, Lso0/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lso0/m;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error(reason="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lso0/m;

    invoke-virtual {p0}, Lso0/m;->a()Lso0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of p0, p0, Lso0/k;

    if-eqz p0, :cond_6

    const-string p0, "Cancel"

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Ltx1/q;)Z
    .locals 2

    instance-of v0, p0, Ltx1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ltx1/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltx1/o;->b()Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    move-result-object v1

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;->MOVED_OUT:Lru/yandex/yandexmaps/multiplatform/business/common/models/OperatingStatus;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static j(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;
    .locals 4

    const-string v0, "android.provider.extra.APP_PACKAGE"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;->ChannelSettings:Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;->NotificationSettings:Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg0/e;

    instance-of v2, v1, Lqg0/d;

    if-nez v2, :cond_2

    instance-of v1, v1, Lqg0/c;

    if-eqz v1, :cond_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lte3/d;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/navikit_platform/notifications/NotificationSettingDestination;

    move-result-object p0

    return-object p0
.end method

.method public static o(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liz/c;

    invoke-interface {p3, p0, v0}, Liz/c;->a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p2, p0, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p1, p2, p0}, Ldz/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p2, p1}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    invoke-static {p1, p2, p0}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p1, p2, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1, v0, p0}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    invoke-static {p0, p1, v0, p2}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_2
    invoke-static {p1, v0, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p1, p0}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/c;

    invoke-interface {v4, p0, v3}, Liz/c;->a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v4

    invoke-static {v0, p2, v2, v3}, Ldz/e;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {v4, v3}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    invoke-static {p2, p1}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static r(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p4

    invoke-static {p2, p3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p3

    :catch_0
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, p3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object p3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/c;

    invoke-interface {v5, p0, v4}, Liz/c;->a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v5

    invoke-static {v0, p2, v3, v4}, Ldz/e;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v5, v4}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-interface {p4, v2}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    invoke-static {p2, v2, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {p2, v2, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {p2, p1}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static s(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_2

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, v0, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p3

    invoke-static {p2, v0, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    invoke-interface {p3, p4}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_3
    return-object p3

    :catch_0
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, v0, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v2

    :catch_1
    move-exception p3

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p1, p2, v0, p3}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v2

    :catch_2
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, v0, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liz/c;

    invoke-interface {p3, p0, v0}, Liz/c;->a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p1, p2, p3}, Ldz/e;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p4

    invoke-static {p2, p3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p5

    invoke-interface {p4, p5}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p3

    :catch_0
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, p3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    move-object v5, v1

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-interface {p5, v5}, Lcom/yandex/div/internal/parser/w;->j(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Ldz/e;->f(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v7

    invoke-interface {v6, v7}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v6, v5}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v6

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v7

    invoke-static {v0, p2, v4, v5, v6}, Ldz/e;->g(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v7, v5}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Ldz/e;->n(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v6, v5}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :try_start_3
    invoke-interface {p4, v3}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p3

    invoke-static {p2, v3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    invoke-interface {p3, p4}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :cond_8
    return-object v3

    :catch_4
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, v3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/c;

    invoke-interface {v5, p0, v4}, Liz/c;->a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v5

    invoke-static {p1, p2, v3, v4}, Ldz/e;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v5, v4}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public static w(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p4

    invoke-static {p2, p3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p3

    :catch_0
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, p3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    move-object v5, v1

    :cond_4
    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/c;

    invoke-interface {v6, p0, v5}, Liz/c;->a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Ldz/e;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v6, v5}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :try_start_2
    invoke-interface {p4, v3}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p3

    invoke-static {p2, v3, p1}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    invoke-interface {p3, p4}, Ldz/d;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :cond_8
    return-object v3

    :catch_2
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p2, v3, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static x(Liz/f;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {p1, v0, v1, v2}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-static {v0, v1, p1}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :goto_0
    return-object v3
.end method

.method public static y(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {p0, v0, v1, v2}, Ldz/e;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    invoke-static {v0, v1, p0}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {v0, p0}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
