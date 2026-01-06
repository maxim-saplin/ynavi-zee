.class public final synthetic Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v6, v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;->b:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le13/d;

    move-object/from16 v6, p2

    check-cast v6, Ldg2/a;

    invoke-virtual {v0}, Le13/d;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Le13/d;->i()Lnx2/l0;

    move-result-object v8

    instance-of v9, v6, Lx03/f;

    if-eqz v9, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/stub/c;

    instance-of v7, v8, Lnx2/f0;

    if-eqz v7, :cond_0

    check-cast v8, Lnx2/f0;

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lnx2/f0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/stub/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_2
    instance-of v10, v6, Lx03/d;

    if-eqz v10, :cond_5

    new-instance v1, Lfz2/a;

    instance-of v7, v8, Lnx2/f0;

    if-eqz v7, :cond_3

    check-cast v8, Lnx2/f0;

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lnx2/f0;->e()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-direct {v1, v2}, Lfz2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    instance-of v8, v6, Lx03/c;

    if-eqz v8, :cond_6

    move-object v1, v6

    check-cast v1, Lx03/c;

    invoke-virtual {v1}, Lx03/c;->p()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    instance-of v8, v6, Le13/c;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v10, v7, Lru/yandex/yandexmaps/placecard/items/mt/b;

    if-eqz v10, :cond_7

    move-object v10, v7

    check-cast v10, Lru/yandex/yandexmaps/placecard/items/mt/b;

    goto :goto_3

    :cond_7
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_8

    instance-of v7, v6, Le13/a;

    invoke-static {v10, v7}, Lru/yandex/yandexmaps/placecard/items/mt/b;->f(Lru/yandex/yandexmaps/placecard/items/mt/b;Z)Lru/yandex/yandexmaps/placecard/items/mt/b;

    move-result-object v7

    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v8

    goto :goto_4

    :cond_a
    invoke-static {v7, v6}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Le13/d;->f()Le13/i;

    move-result-object v2

    instance-of v7, v6, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/l;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/l;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/l;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le13/i;

    invoke-direct {v2, v7}, Le13/i;-><init>(Ljava/util/List;)V

    :cond_b
    invoke-virtual {v0}, Le13/d;->h()Le13/h;

    move-result-object v7

    instance-of v8, v6, Lv03/c;

    if-eqz v8, :cond_c

    move-object v9, v6

    check-cast v9, Lv03/c;

    invoke-virtual {v9}, Lv03/c;->a()Z

    move-result v9

    instance-of v10, v7, Le13/g;

    if-eqz v10, :cond_f

    check-cast v7, Le13/g;

    invoke-virtual {v7}, Le13/g;->b()Lx03/a;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x5f

    invoke-static {v7, v3, v9, v10}, Lx03/a;->b(Lx03/a;ILjava/lang/Boolean;I)Lx03/a;

    move-result-object v7

    new-instance v9, Le13/g;

    invoke-direct {v9, v7}, Le13/g;-><init>(Lx03/a;)V

    move-object v7, v9

    goto :goto_5

    :cond_c
    instance-of v10, v6, Lx03/e;

    if-eqz v10, :cond_d

    new-instance v7, Le13/g;

    move-object v9, v6

    check-cast v9, Lx03/e;

    invoke-virtual {v9}, Lx03/e;->p()Lx03/a;

    move-result-object v9

    invoke-direct {v7, v9}, Le13/g;-><init>(Lx03/a;)V

    goto :goto_5

    :cond_d
    instance-of v10, v6, Lx03/d;

    if-eqz v10, :cond_e

    sget-object v7, Le13/e;->b:Le13/e;

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_f

    sget-object v7, Le13/f;->b:Le13/f;

    :cond_f
    :goto_5
    invoke-virtual {v0}, Le13/d;->j()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_10
    check-cast v6, Lv03/c;

    invoke-virtual {v6}, Lv03/c;->a()Z

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_11
    instance-of v8, v6, Lb13/f;

    if-eqz v8, :cond_14

    check-cast v6, Lb13/f;

    sget-object v8, Lb13/d;->b:Lb13/d;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v3, v4

    goto :goto_7

    :cond_12
    sget-object v4, Lb13/e;->b:Lb13/e;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_8
    invoke-static {v0, v1, v2, v7, v9}, Le13/d;->c(Le13/d;Ljava/util/List;Le13/i;Le13/h;Ljava/lang/Boolean;)Le13/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p2

    check-cast v1, Lc72/g;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    move-object/from16 v0, p2

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d()Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d()Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/placecard/items/aspects/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d()Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/aspects/h;->d()Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_15

    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldy2/j;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Ldy2/j;->d()Lby2/h;

    move-result-object v3

    invoke-static {v3, v1}, Lby2/d;->m(Lby2/h;Ldg2/a;)Lby2/h;

    move-result-object v3

    invoke-virtual {v0}, Ldy2/j;->b()Ltx2/e;

    move-result-object v4

    invoke-static {v4, v1}, Lby2/d;->n(Ltx2/e;Ldg2/a;)Ltx2/e;

    move-result-object v4

    invoke-virtual {v0}, Ldy2/j;->e()Ldy2/c;

    move-result-object v6

    instance-of v7, v1, Lru/yandex/yandexmaps/placecard/tabs/a;

    if-eqz v7, :cond_16

    new-instance v6, Ldy2/c;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/placecard/tabs/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/tabs/a;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v10

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/tabs/a;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/tabs/a;->r()I

    move-result v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/tabs/a;->t()Z

    move-result v14

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/tabs/a;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Ldy2/c;-><init>(ILcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_16
    invoke-virtual {v0}, Ldy2/j;->f()Ljava/util/Date;

    move-result-object v7

    instance-of v8, v1, Lby2/k;

    if-eqz v8, :cond_17

    goto :goto_9

    :cond_17
    instance-of v2, v1, Lby2/a;

    if-eqz v2, :cond_18

    check-cast v1, Lby2/a;

    invoke-virtual {v1}, Lby2/a;->a()Ljava/util/Date;

    move-result-object v2

    goto :goto_9

    :cond_18
    move-object v2, v7

    :goto_9
    invoke-static {v0, v3, v4, v6, v2}, Ldy2/j;->c(Ldy2/j;Lby2/h;Ltx2/e;Ldy2/c;Ljava/util/Date;)Ldy2/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Ljx2/h;

    move-object/from16 v7, p2

    check-cast v7, Ldg2/a;

    invoke-virtual {v6}, Ljx2/h;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v9

    instance-of v10, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h;

    if-eqz v10, :cond_28

    move-object v10, v7

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/h;

    instance-of v11, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;

    if-eqz v11, :cond_22

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v9, :cond_19

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->m(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/stub/e;

    move-result-object v8

    goto :goto_b

    :cond_19
    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    if-eqz v9, :cond_1a

    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_1a
    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l;

    if-eqz v9, :cond_1b

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/stub/d;->d:Lru/yandex/yandexmaps/placecard/items/stub/d;

    goto :goto_b

    :cond_1b
    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    if-eqz v9, :cond_1d

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/p;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->m(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/items/stub/e;

    move-result-object v8

    if-nez v8, :cond_20

    :cond_1c
    sget-object v8, Lru/yandex/yandexmaps/placecard/items/stub/d;->d:Lru/yandex/yandexmaps/placecard/items/stub/d;

    goto :goto_b

    :cond_1d
    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/i;

    if-eqz v9, :cond_1e

    sget-object v8, Lru/yandex/yandexmaps/placecard/items/stub/a;->d:Lru/yandex/yandexmaps/placecard/items/stub/a;

    goto :goto_b

    :cond_1e
    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v9, :cond_1f

    goto :goto_a

    :cond_1f
    instance-of v9, v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    if-eqz v9, :cond_21

    new-instance v9, Lru/yandex/yandexmaps/placecard/items/stub/b;

    check-cast v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/placecard/items/stub/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :cond_20
    :goto_b
    invoke-static {v8}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_17

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    instance-of v11, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c;

    if-nez v11, :cond_25

    instance-of v11, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e;

    if-eqz v11, :cond_23

    goto :goto_c

    :cond_23
    instance-of v9, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    if-eqz v9, :cond_24

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;->g()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_17

    :cond_24
    instance-of v9, v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    if-eqz v9, :cond_3b

    check-cast v10, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->p()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_17

    :cond_25
    :goto_c
    instance-of v8, v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-nez v8, :cond_26

    move-object v9, v2

    :cond_26
    check-cast v9, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_27
    move-object v8, v2

    :goto_d
    new-instance v9, Lfz2/a;

    invoke-direct {v9, v8}, Lfz2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_17

    :cond_28
    instance-of v9, v7, Ltw2/c;

    if-eqz v9, :cond_2f

    move-object v9, v7

    check-cast v9, Ltw2/c;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v12, v12, Lh03/a;

    if-eqz v12, :cond_29

    goto :goto_f

    :cond_29
    add-int/2addr v11, v4

    goto :goto_e

    :cond_2a
    const/4 v11, -0x1

    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v11, :cond_2b

    goto :goto_10

    :cond_2b
    move-object v10, v2

    :goto_10
    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_2c

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v12, v12, Lru/yandex/yandexmaps/placecard/items/event/b;

    if-eqz v12, :cond_2d

    goto/16 :goto_17

    :cond_2e
    :goto_11
    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/2addr v10, v4

    new-instance v8, Lb03/a;

    const/16 v12, 0xf

    invoke-direct {v8, v3, v12, v2}, Lb03/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v11, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ltw2/c;->p()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v8, Lb03/a;

    invoke-direct {v8, v3, v12, v2}, Lb03/a;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v11, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v8, v11

    goto/16 :goto_17

    :cond_2f
    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/z0;

    if-eqz v9, :cond_30

    invoke-static {v8, v7}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_17

    :cond_30
    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/a;

    if-eqz v9, :cond_34

    sget-object v9, Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;->POSTS:Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v3

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v13, v12, Ll03/a;

    if-eqz v13, :cond_31

    check-cast v12, Ll03/a;

    invoke-virtual {v12}, Ll03/a;->i()Lru/yandex/yandexmaps/placecard/items/tycoon/banner/TycoonType;

    move-result-object v12

    if-ne v12, v9, :cond_31

    goto :goto_13

    :cond_31
    add-int/2addr v11, v4

    goto :goto_12

    :cond_32
    const/4 v11, -0x1

    :goto_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v11, :cond_33

    goto :goto_14

    :cond_33
    move-object v9, v2

    :goto_14
    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v9, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v8, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v8, v10

    goto/16 :goto_17

    :cond_34
    instance-of v9, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v9, :cond_3a

    move-object v9, v7

    check-cast v9, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lru/yandex/yandexmaps/placecard/j0;

    instance-of v12, v12, Lqy2/g;

    if-eqz v12, :cond_35

    goto :goto_15

    :cond_36
    move-object v11, v2

    :goto_15
    instance-of v10, v11, Lqy2/g;

    if-eqz v10, :cond_37

    check-cast v11, Lqy2/g;

    goto :goto_16

    :cond_37
    move-object v11, v2

    :goto_16
    if-nez v11, :cond_38

    goto :goto_17

    :cond_38
    invoke-interface {v8, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Lqy2/g;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->a()Lxj1/s;

    move-result-object v14

    if-nez v14, :cond_39

    invoke-virtual {v11}, Lqy2/g;->i()Lxj1/s;

    move-result-object v14

    :cond_39
    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v11

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v9

    invoke-direct {v13, v14, v11, v9}, Lqy2/g;-><init>(Lxj1/s;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v8, v12

    goto :goto_17

    :cond_3a
    invoke-static {v8, v7}, Lc1/f;->l(Ljava/util/List;Ldg2/a;)Ljava/util/List;

    move-result-object v8

    :cond_3b
    :goto_17
    invoke-virtual {v6}, Ljx2/h;->e()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v9

    invoke-virtual {v6}, Ljx2/h;->l()Ljx2/g;

    move-result-object v10

    invoke-virtual {v6}, Ljx2/h;->w()Z

    move-result v11

    instance-of v12, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    const/4 v13, 0x2

    if-eqz v12, :cond_3c

    move-object v0, v7

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;->a()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v0

    :goto_18
    move-object v9, v0

    goto/16 :goto_32

    :cond_3c
    instance-of v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    if-eqz v14, :cond_3d

    move-object v0, v7

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->a()Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v0

    goto :goto_18

    :cond_3d
    instance-of v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;

    const/4 v15, 0x3

    if-eqz v14, :cond_3e

    invoke-static {v15}, Ljx2/i;->a(I)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v0

    goto :goto_18

    :cond_3e
    instance-of v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c;

    if-nez v14, :cond_70

    instance-of v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e;

    if-eqz v14, :cond_3f

    goto/16 :goto_31

    :cond_3f
    instance-of v14, v9, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    if-eqz v14, :cond_6e

    check-cast v9, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    instance-of v14, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;

    const/16 v0, 0x1b

    if-eqz v14, :cond_49

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    instance-of v14, v10, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v14, :cond_46

    check-cast v10, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->h()Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    move-result-object v14

    sget-object v16, Ljx2/a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    if-eq v14, v4, :cond_42

    if-eq v14, v13, :cond_45

    if-eq v14, v15, :cond_44

    const/4 v15, 0x4

    if-eq v14, v15, :cond_41

    const/4 v15, 0x5

    if-ne v14, v15, :cond_40

    invoke-virtual {v10}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->d()Z

    move-result v14

    goto :goto_1b

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;->g()Z

    move-result v14

    if-nez v14, :cond_43

    :cond_42
    :goto_1a
    move v14, v4

    goto :goto_1b

    :cond_43
    move v14, v3

    goto :goto_1b

    :cond_44
    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;->g()Z

    move-result v14

    goto :goto_1b

    :cond_45
    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/b;->a()Z

    move-result v14

    if-nez v14, :cond_43

    goto :goto_1a

    :goto_1b
    invoke-static {v10, v2, v14, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v10

    goto :goto_1c

    :cond_46
    instance-of v14, v10, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    if-eqz v14, :cond_47

    check-cast v10, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    invoke-static {v10}, Lru/yandex/yandexmaps/placecard/actionsblock/j;->e(Lru/yandex/yandexmaps/placecard/actionsblock/j;)Lru/yandex/yandexmaps/placecard/actionsblock/j;

    move-result-object v10

    :goto_1c
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x3

    goto :goto_19

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    invoke-static {v9, v11}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v9

    goto/16 :goto_30

    :cond_49
    instance-of v14, v7, Lmy2/k;

    if-eqz v14, :cond_52

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v11

    const-string v14, "BookmarkButton"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_50

    instance-of v11, v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v11, :cond_50

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v16

    move-object v11, v7

    check-cast v11, Lmy2/k;

    invoke-virtual {v11}, Lmy2/k;->a()Z

    move-result v14

    if-eqz v14, :cond_4a

    sget v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_bookmark_remove_button:I

    goto :goto_1e

    :cond_4a
    sget v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_bookmark_add_button:I

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/designsystem/button/t;->i()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v13

    instance-of v2, v13, Lru/yandex/yandexmaps/designsystem/button/d;

    if-nez v2, :cond_4b

    const/4 v13, 0x0

    :cond_4b
    check-cast v13, Lru/yandex/yandexmaps/designsystem/button/d;

    if-eqz v13, :cond_4e

    invoke-virtual {v11}, Lmy2/k;->a()Z

    move-result v2

    if-eqz v2, :cond_4c

    sget v2, Lwl1/b;->bookmark_filled_24:I

    goto :goto_1f

    :cond_4c
    sget v2, Lwl1/b;->bookmark_24:I

    :goto_1f
    invoke-virtual {v11}, Lmy2/k;->a()Z

    move-result v17

    if-eqz v17, :cond_4d

    sget v17, Lwl1/a;->ui_yellow:I

    goto :goto_20

    :cond_4d
    move/from16 v17, v3

    :goto_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v2, v15}, Lru/yandex/yandexmaps/designsystem/button/d;->f(Lru/yandex/yandexmaps/designsystem/button/d;ILjava/lang/Integer;)Lru/yandex/yandexmaps/designsystem/button/d;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_21

    :cond_4e
    const/16 v18, 0x0

    :goto_21
    new-instance v2, Lmy2/n;

    invoke-virtual {v11}, Lmy2/k;->a()Z

    move-result v13

    invoke-direct {v2, v13, v4, v3}, Lmy2/n;-><init>(ZZZ)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;

    invoke-virtual {v11}, Lmy2/k;->a()Z

    move-result v15

    invoke-direct {v13, v15}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;-><init>(Z)V

    invoke-virtual {v11}, Lmy2/k;->a()Z

    move-result v11

    if-eqz v11, :cond_4f

    sget v11, Lys1/b;->placecard_actions_block_remove_bookmark_accessibility_text:I

    goto :goto_22

    :cond_4f
    sget v11, Lys1/b;->placecard_actions_block_add_bookmark_accessibility_text:I

    :goto_22
    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x35e5

    move-object/from16 v19, v2

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/16 v11, 0x1e

    invoke-static {v1, v2, v3, v11}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    :cond_50
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v13, 0x2

    goto/16 :goto_1d

    :cond_51
    invoke-static {v9, v10}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v9

    goto/16 :goto_30

    :cond_52
    instance-of v2, v7, Ljw2/a;

    const-string v13, "TaxiButton"

    if-eqz v2, :cond_56

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    instance-of v11, v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v11, :cond_54

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-object v11, v7

    check-cast v11, Ljw2/a;

    invoke-virtual {v11}, Ljw2/a;->p()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->f()Z

    move-result v11

    if-eqz v11, :cond_53

    move v11, v4

    :goto_24
    const/4 v14, 0x0

    goto :goto_25

    :cond_53
    move v11, v3

    goto :goto_24

    :goto_25
    invoke-static {v2, v14, v11, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v2

    :cond_54
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_55
    invoke-static {v9, v10}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v9

    goto/16 :goto_30

    :cond_56
    instance-of v0, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v0, :cond_5f

    invoke-static {v9, v13}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v26

    move-object v2, v7

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lru/yandex/yandexmaps/taxi/api/m;->e()Lxj1/s;

    move-result-object v27

    new-instance v11, Lqy2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->g()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object v14

    invoke-static {v10}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->r(Ljx2/g;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v10

    invoke-direct {v11, v13, v14, v10}, Lqy2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)V

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->b()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x3fb6

    move-object/from16 v29, v11

    invoke-static/range {v26 .. v35}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v10

    const/16 v11, 0x1a

    invoke-static {v1, v10, v4, v11}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    const-string v10, "ShareButton"

    invoke-static {v9, v10}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_57

    :goto_26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_28

    :cond_57
    invoke-static {v9}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->g(Lru/yandex/yandexmaps/placecard/actionsblock/q;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_58

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_27

    :cond_58
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_59

    goto :goto_26

    :cond_59
    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    :goto_28
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->q()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    move-result-object v2

    sget-object v11, Ljx2/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const-string v11, "FoodDelivery"

    if-eq v2, v4, :cond_5c

    const/4 v13, 0x2

    if-eq v2, v13, :cond_5b

    const/4 v13, 0x3

    if-ne v2, v13, :cond_5a

    goto :goto_29

    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    invoke-static {v9, v11}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_29

    :cond_5c
    invoke-static {v9, v11}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    :cond_5d
    :goto_29
    if-le v10, v0, :cond_5e

    const/4 v2, -0x1

    add-int/2addr v10, v2

    :cond_5e
    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v3, v4, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto/16 :goto_2e

    :cond_5f
    instance-of v0, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/r;

    if-eqz v0, :cond_60

    invoke-static {v9, v13}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->l(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v9

    goto/16 :goto_30

    :cond_60
    instance-of v0, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;

    if-eqz v0, :cond_63

    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    instance-of v11, v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v11, :cond_61

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v14

    sget-object v11, Lxj1/s;->Companion:Lxj1/e;

    sget v15, Lys1/b;->taxi_action_bar_title:I

    invoke-static {v11, v15}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v15

    new-instance v11, Lqy2/a;

    move-object/from16 v16, v7

    check-cast v16, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;

    invoke-virtual/range {v16 .. v16}, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-static {v10}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->r(Ljx2/g;)Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;

    move-result-object v3

    move-object/from16 p1, v0

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v3}, Lqy2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->b()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x3fb6

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v23}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    goto :goto_2b

    :cond_61
    move-object/from16 p1, v0

    const/16 v3, 0x1e

    :goto_2b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2a

    :cond_62
    invoke-static {v9, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v9

    goto/16 :goto_30

    :cond_63
    instance-of v0, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    if-eqz v0, :cond_68

    move-object v0, v7

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object v0

    instance-of v1, v0, Lnx2/m;

    if-nez v1, :cond_64

    const/4 v0, 0x0

    :cond_64
    check-cast v0, Lnx2/m;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b0(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_66

    const-string v0, "OpenMetroButton"

    invoke-static {v9, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_65

    goto :goto_2c

    :cond_65
    if-eqz v11, :cond_66

    invoke-static {v9}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->g(Lru/yandex/yandexmaps/placecard/actionsblock/q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwv2/h;->b()Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->h(Lru/yandex/yandexmaps/placecard/actionsblock/q;ILru/yandex/yandexmaps/placecard/actionsblock/k;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v0

    goto :goto_2d

    :cond_66
    :goto_2c
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_67

    goto/16 :goto_30

    :cond_67
    :goto_2e
    move-object v9, v0

    goto/16 :goto_30

    :cond_68
    instance-of v0, v7, Lbw2/l;

    if-eqz v0, :cond_6d

    move-object v0, v7

    check-cast v0, Lbw2/l;

    invoke-virtual {v0}, Lbw2/l;->p()Lwv2/n;

    move-result-object v0

    const-string v2, "RouteButton"

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "OfflineMap"

    invoke-static {v9, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->f(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v10, Lwv2/h;->a:Lwv2/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwv2/h;->d(Lwv2/n;)Lru/yandex/yandexmaps/placecard/actionsblock/k;

    move-result-object v0

    if-nez v0, :cond_69

    invoke-static {v9, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->l(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v9

    goto :goto_30

    :cond_69
    const/4 v10, 0x1

    add-int/2addr v2, v10

    if-eq v4, v2, :cond_6a

    invoke-static {v9, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->l(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->h(Lru/yandex/yandexmaps/placecard/actionsblock/q;ILru/yandex/yandexmaps/placecard/actionsblock/k;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v0

    goto :goto_2e

    :cond_6a
    invoke-virtual {v9}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/actionsblock/k;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    move-object v2, v0

    :cond_6b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6c
    invoke-static {v9, v4}, Lru/yandex/yandexmaps/placecard/actionsblock/q;->b(Lru/yandex/yandexmaps/placecard/actionsblock/q;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/placecard/actionsblock/q;

    move-result-object v0

    goto :goto_2e

    :cond_6d
    :goto_30
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_6e
    instance-of v0, v9, Lru/yandex/yandexmaps/placecard/actionsblock/p;

    if-eqz v0, :cond_6f

    goto :goto_30

    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_70
    :goto_31
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v30, Lfz2/e;->b:Lfz2/e;

    new-instance v14, Lru/yandex/yandexmaps/designsystem/button/t;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->common_reload:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v27

    sget-object v29, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v2, Lys1/b;->common_reload:I

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v2}, Lxj1/r;-><init>(I)V

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x3fc0

    move-object/from16 v26, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v26 .. v40}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    const/16 v16, 0x0

    const/16 v19, 0x1e

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v35, Lfz2/d;->b:Lfz2/d;

    new-instance v27, Lru/yandex/yandexmaps/designsystem/button/t;

    sget v4, Lys1/b;->placecard_action_button_schedule_map_download:I

    new-instance v9, Lxj1/r;

    invoke-direct {v9, v4}, Lxj1/r;-><init>(I)V

    sget-object v34, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v4, Lys1/b;->placecard_action_button_schedule_map_download:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v4}, Lxj1/r;-><init>(I)V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x3fc0

    move-object/from16 v31, v27

    move-object/from16 v32, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v2

    invoke-direct/range {v31 .. v45}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    const/16 v29, 0x0

    const/16 v32, 0x1e

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    filled-new-array {v1, v3}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto/16 :goto_18

    :goto_32
    invoke-virtual {v6}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c;

    if-nez v1, :cond_75

    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/e;

    if-eqz v1, :cond_71

    goto/16 :goto_34

    :cond_71
    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;

    if-eqz v1, :cond_72

    new-instance v0, Ljx2/e;

    move-object v1, v7

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/a;->a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/o;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {v0, v1}, Ljx2/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_35

    :cond_72
    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/g;

    if-eqz v1, :cond_73

    new-instance v1, Ljx2/d;

    invoke-virtual {v0}, Ljx2/g;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-direct {v1, v0}, Ljx2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_33
    move-object v0, v1

    goto :goto_35

    :cond_73
    if-eqz v12, :cond_74

    move-object v0, v7

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;->q()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;

    move-result-object v0

    new-instance v1, Ljx2/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->g()I

    move-result v16

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->a()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->e()J

    move-result-wide v19

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/r;->h()Z

    move-result v21

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Ljx2/f;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lcom/yandex/mapkit/maps/core/geometry/Point;JZ)V

    goto :goto_33

    :cond_74
    instance-of v1, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    if-eqz v1, :cond_76

    new-instance v0, Ljx2/f;

    move-object v1, v7

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->g()Lcom/yandex/mapkit/GeoObject;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->r()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->s()J

    move-result-wide v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Ljx2/f;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lcom/yandex/mapkit/maps/core/geometry/Point;JZ)V

    goto :goto_35

    :cond_75
    :goto_34
    new-instance v0, Ljx2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljx2/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V

    :cond_76
    :goto_35
    invoke-virtual {v6}, Ljx2/h;->k()Lkx2/a;

    move-result-object v1

    invoke-virtual {v1}, Lkx2/a;->d()Lai1/a;

    move-result-object v2

    instance-of v4, v7, Lkx2/d;

    if-eqz v4, :cond_77

    move-object v2, v7

    check-cast v2, Lkx2/d;

    invoke-virtual {v2}, Lkx2/d;->a()Lai1/a;

    move-result-object v2

    :cond_77
    invoke-virtual {v1}, Lkx2/a;->b()Z

    move-result v1

    instance-of v4, v7, Lkx2/e;

    if-eqz v4, :cond_78

    move-object v1, v7

    check-cast v1, Lkx2/e;

    invoke-virtual {v1}, Lkx2/e;->g()Z

    move-result v1

    :cond_78
    new-instance v10, Lkx2/a;

    invoke-direct {v10, v2, v1}, Lkx2/a;-><init>(Lai1/a;Z)V

    invoke-virtual {v6}, Ljx2/h;->Q()Lnv2/c;

    move-result-object v1

    if-eqz v12, :cond_79

    move-object v1, v7

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;->s()Lnv2/c;

    move-result-object v1

    :goto_36
    move-object v13, v1

    goto :goto_37

    :cond_79
    instance-of v2, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    if-eqz v2, :cond_7a

    move-object v1, v7

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->w()Lnv2/c;

    move-result-object v1

    goto :goto_36

    :cond_7a
    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Lnv2/c;->d()Lnv2/a;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/google/crypto/tink/internal/i0;->j(Lnv2/a;Ldg2/a;)Lnv2/a;

    move-result-object v2

    invoke-virtual {v1}, Lnv2/c;->f()Lnv2/a;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/crypto/tink/internal/i0;->j(Lnv2/a;Ldg2/a;)Lnv2/a;

    move-result-object v4

    invoke-virtual {v1}, Lnv2/c;->e()Lnv2/a;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/google/crypto/tink/internal/i0;->j(Lnv2/a;Ldg2/a;)Lnv2/a;

    move-result-object v1

    new-instance v11, Lnv2/c;

    invoke-direct {v11, v2, v4, v1}, Lnv2/c;-><init>(Lnv2/a;Lnv2/a;Lnv2/a;)V

    move-object v13, v11

    goto :goto_37

    :cond_7b
    const/4 v13, 0x0

    :goto_37
    invoke-virtual {v6}, Ljx2/h;->K()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    if-eqz v12, :cond_7c

    move-object v1, v7

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;->r()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    goto :goto_38

    :cond_7c
    instance-of v2, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    if-eqz v2, :cond_7d

    move-object v1, v7

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->t()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    goto :goto_38

    :cond_7d
    instance-of v2, v7, Lru/yandex/yandexmaps/placecard/r0;

    if-eqz v2, :cond_7f

    if-eqz v1, :cond_7e

    move-object v2, v7

    check-cast v2, Lru/yandex/yandexmaps/placecard/r0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;->n(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;

    move-result-object v1

    goto :goto_38

    :cond_7e
    const/4 v1, 0x0

    :cond_7f
    :goto_38
    invoke-virtual {v6}, Ljx2/h;->M()Z

    move-result v2

    instance-of v4, v7, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;

    if-eqz v4, :cond_80

    const/4 v14, 0x1

    goto :goto_39

    :cond_80
    move v14, v2

    :goto_39
    invoke-virtual {v6}, Ljx2/h;->T()Z

    move-result v2

    instance-of v4, v7, Lxw2/f;

    if-nez v4, :cond_83

    sget-object v4, Lxw2/h;->b:Lxw2/h;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    sget-object v4, Lxw2/g;->b:Lxw2/g;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/feedback/d;->b:Lru/yandex/maps/uikit/atomicviews/snippet/feedback/d;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    goto :goto_3a

    :cond_81
    instance-of v4, v7, Ldw2/h;

    if-eqz v4, :cond_82

    move v15, v3

    goto :goto_3b

    :cond_82
    move v15, v2

    goto :goto_3b

    :cond_83
    :goto_3a
    const/4 v15, 0x1

    :goto_3b
    invoke-virtual {v6}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v2

    instance-of v4, v7, Lvw2/a;

    if-eqz v4, :cond_84

    instance-of v4, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    if-eqz v4, :cond_84

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    invoke-static {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r;

    move-result-object v2

    :cond_84
    move-object v11, v2

    invoke-virtual {v6}, Ljx2/h;->n()Lru/yandex/yandexmaps/placecard/s0;

    move-result-object v2

    instance-of v4, v7, Lix2/b;

    if-eqz v4, :cond_85

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->d()Ljava/util/List;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v16, v7

    check-cast v16, Lix2/b;

    invoke-virtual/range {v16 .. v16}, Lix2/b;->g()Ljava/util/List;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3c
    move-object/from16 v17, v3

    goto :goto_3d

    :cond_85
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_3c

    :goto_3d
    if-eqz v4, :cond_86

    move-object v3, v7

    check-cast v3, Lix2/b;

    invoke-virtual {v3}, Lix2/b;->a()Z

    move-result v3

    :goto_3e
    move/from16 v18, v3

    goto :goto_3f

    :cond_86
    instance-of v3, v7, Lix2/a;

    if-eqz v3, :cond_87

    const/16 v18, 0x0

    goto :goto_3f

    :cond_87
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->b()Z

    move-result v3

    goto :goto_3e

    :goto_3f
    if-eqz v4, :cond_88

    move-object v3, v7

    check-cast v3, Lix2/b;

    invoke-virtual {v3}, Lix2/b;->p()Ljava/lang/Integer;

    move-result-object v3

    :goto_40
    move-object/from16 v19, v3

    goto :goto_41

    :cond_88
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->f()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_40

    :goto_41
    if-eqz v4, :cond_89

    move-object v3, v7

    check-cast v3, Lix2/b;

    invoke-virtual {v3}, Lix2/b;->q()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v3

    :goto_42
    move-object/from16 v20, v3

    goto :goto_43

    :cond_89
    instance-of v3, v7, Lix2/d;

    if-eqz v3, :cond_8a

    move-object v3, v7

    check-cast v3, Lix2/d;

    invoke-virtual {v3}, Lix2/d;->g()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v3

    goto :goto_42

    :cond_8a
    instance-of v3, v7, Lix2/a;

    if-eqz v3, :cond_8b

    const/16 v20, 0x0

    goto :goto_43

    :cond_8b
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->h()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v3

    goto :goto_42

    :goto_43
    instance-of v3, v7, Lix2/d;

    if-eqz v3, :cond_8c

    move-object v2, v7

    check-cast v2, Lix2/d;

    invoke-virtual {v2}, Lix2/d;->a()Ljava/util/List;

    move-result-object v2

    :goto_44
    move-object/from16 v21, v2

    goto :goto_45

    :cond_8c
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/s0;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_44

    :goto_45
    new-instance v2, Lru/yandex/yandexmaps/placecard/s0;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/placecard/s0;-><init>(Ljava/util/List;ZLjava/lang/Integer;Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;Ljava/util/List;)V

    invoke-virtual {v6}, Ljx2/h;->f()Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    move-result-object v3

    instance-of v4, v7, Lmy2/k;

    if-eqz v4, :cond_8d

    move-object v3, v7

    check-cast v3, Lmy2/k;

    invoke-virtual {v3}, Lmy2/k;->a()Z

    move-result v3

    if-eqz v3, :cond_8e

    sget-object v3, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    :cond_8d
    :goto_46
    move-object/from16 v18, v3

    goto :goto_47

    :cond_8e
    sget-object v3, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->No:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    goto :goto_46

    :goto_47
    invoke-virtual {v6}, Ljx2/h;->E()Ljx2/m;

    move-result-object v3

    instance-of v4, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    if-eqz v4, :cond_92

    move-object v4, v7

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/r0;->g()Lnx2/n;

    move-result-object v4

    instance-of v5, v4, Lnx2/m;

    if-nez v5, :cond_8f

    const/4 v4, 0x0

    :cond_8f
    check-cast v4, Lnx2/m;

    if-eqz v4, :cond_90

    new-instance v5, Lbx2/d;

    invoke-virtual {v4}, Lnx2/m;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lbx2/d;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_48

    :cond_90
    sget-object v5, Lbx2/c;->b:Lbx2/c;

    :goto_48
    move-object/from16 p1, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_91

    const/4 v4, 0x2

    invoke-static {v3, v5, v2, v4}, Ljx2/m;->b(Ljx2/m;Lbx2/e;Lpz2/f;I)Ljx2/m;

    move-result-object v3

    :goto_49
    move-object/from16 v17, v3

    const/4 v5, 0x1

    goto :goto_4b

    :cond_91
    new-instance v3, Ljx2/m;

    invoke-direct {v3, v5, v2}, Ljx2/m;-><init>(Lbx2/e;Lpz2/f;)V

    goto :goto_49

    :cond_92
    move-object/from16 p1, v2

    const/4 v2, 0x0

    instance-of v4, v7, Lbx2/f;

    if-eqz v4, :cond_94

    if-eqz v3, :cond_93

    move-object v4, v7

    check-cast v4, Lbx2/f;

    invoke-virtual {v4}, Lbx2/f;->a()Lpz2/f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Ljx2/m;->b(Ljx2/m;Lbx2/e;Lpz2/f;I)Ljx2/m;

    move-result-object v3

    :goto_4a
    move-object/from16 v17, v3

    goto :goto_4b

    :cond_93
    const/4 v5, 0x1

    const/16 v17, 0x0

    goto :goto_4b

    :cond_94
    const/4 v5, 0x1

    goto :goto_4a

    :goto_4b
    invoke-virtual {v6}, Ljx2/h;->p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object v2

    instance-of v3, v7, Lzy2/a;

    if-eqz v3, :cond_95

    move-object v2, v7

    check-cast v2, Lzy2/a;

    invoke-virtual {v2}, Lzy2/a;->p()Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    move-result-object v2

    :cond_95
    move-object/from16 v20, v2

    invoke-virtual {v6}, Ljx2/h;->F()Ljava/util/List;

    move-result-object v2

    instance-of v3, v7, Lnw2/a;

    if-eqz v3, :cond_97

    move-object v2, v7

    check-cast v2, Lnw2/a;

    invoke-virtual {v2}, Lnw2/a;->a()Ljava/util/List;

    move-result-object v2

    :cond_96
    move-object/from16 v19, v2

    goto :goto_4c

    :cond_97
    instance-of v3, v7, Lnw2/g;

    if-eqz v3, :cond_96

    const/16 v19, 0x0

    :goto_4c
    invoke-virtual {v6}, Ljx2/h;->W()Z

    move-result v2

    instance-of v3, v7, Lru/yandex/yandexmaps/placecard/items/storytelling/d;

    if-eqz v3, :cond_98

    move/from16 v21, v5

    goto :goto_4d

    :cond_98
    move/from16 v21, v2

    :goto_4d
    invoke-virtual {v6}, Ljx2/h;->m()Lww2/b;

    move-result-object v2

    if-eqz v12, :cond_9a

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/b;->p()Lww2/b;

    move-result-object v2

    :cond_99
    :goto_4e
    move-object/from16 v22, v2

    goto :goto_4f

    :cond_9a
    instance-of v3, v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    if-eqz v3, :cond_99

    check-cast v7, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;->q()Lww2/b;

    move-result-object v2

    goto :goto_4e

    :goto_4f
    move-object v7, v8

    move-object v8, v1

    move-object v12, v0

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v22}, Ljx2/h;->c(Ljx2/h;Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/o0;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lkx2/a;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;Ljx2/g;Lnv2/c;ZZLru/yandex/yandexmaps/placecard/s0;Ljx2/m;Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;Ljava/util/List;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;ZLww2/b;)Ljx2/h;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/r;

    move-object/from16 v0, p2

    check-cast v0, Ljx2/f;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/p;

    move-object/from16 v0, p2

    check-cast v0, Ljx2/f;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v0, p2

    check-cast v0, Ljx2/f;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->e()Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;

    move-result-object v2

    instance-of v3, v1, Ldv2/a;

    if-eqz v3, :cond_9b

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;

    check-cast v1, Ldv2/a;

    invoke-virtual {v1}, Ldv2/a;->a()Lru/yandex/yandexmaps/placecard/items/event/b;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/h;-><init>(Lru/yandex/yandexmaps/placecard/items/event/b;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_50

    :cond_9b
    instance-of v1, v1, Ldv2/d;

    if-eqz v1, :cond_9c

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/event/internal/f;->b:Lru/yandex/yandexmaps/placecard/controllers/event/internal/f;

    :cond_9c
    :goto_50
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;->b(Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;Lru/yandex/yandexmaps/placecard/controllers/event/internal/i;)Lru/yandex/yandexmaps/placecard/controllers/event/internal/j;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/LayoutInflater;

    move-object/from16 v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lru/yandex/yandexmaps/placecard/actionsheets/awards/AwardDetailsActionSheet;->q:I

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    move v5, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9d

    move v3, v5

    goto :goto_51

    :cond_9d
    const/4 v3, 0x0

    :goto_51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move v5, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9e

    move v3, v5

    goto :goto_52

    :cond_9e
    const/4 v3, 0x0

    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move v5, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t0;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_53

    :cond_9f
    const/4 v3, 0x0

    goto :goto_54

    :cond_a0
    :goto_53
    move v3, v5

    :goto_54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v14, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_a1
    move-object v0, v14

    :goto_55
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_56

    :cond_a2
    move-object v2, v14

    :goto_56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v14, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_a3
    move-object v0, v14

    :goto_57
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_58

    :cond_a4
    move-object v2, v14

    :goto_58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v14, v2

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    :cond_a5
    move-object v0, v14

    :goto_59
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v1, :cond_a6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    :cond_a6
    move-object v2, v14

    :goto_5a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p2

    check-cast v1, Lc72/h;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/routes/internal/di/j2;->v(Landroid/widget/ImageView;Lc72/h;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p2

    check-cast v1, Lhm2/d;

    invoke-virtual {v1}, Lhm2/d;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lhm2/d;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_17
    move v5, v4

    move-object/from16 v0, p1

    check-cast v0, Lgn2/u3;

    move-object/from16 v1, p2

    check-cast v1, Lgn2/u3;

    invoke-static {v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->n(Lgn2/u3;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    move-result-object v0

    invoke-static {v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->n(Lgn2/u3;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/TaxiMainTabError;

    move-result-object v1

    if-eqz v0, :cond_a7

    if-eqz v1, :cond_a7

    if-eq v0, v1, :cond_a8

    :cond_a7
    if-nez v0, :cond_a9

    if-nez v1, :cond_a9

    :cond_a8
    move v3, v5

    goto :goto_5b

    :cond_a9
    const/4 v3, 0x0

    :goto_5b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/m;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->isIdentical(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move v5, v4

    move-object/from16 v0, p1

    check-cast v0, Lti2/b;

    move-object/from16 v1, p2

    check-cast v1, Lti2/b;

    invoke-virtual {v0}, Lti2/b;->d()Lfj2/y;

    move-result-object v2

    invoke-virtual {v1}, Lti2/b;->d()Lfj2/y;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-virtual {v0}, Lti2/b;->e()Lfj2/y;

    move-result-object v0

    invoke-virtual {v1}, Lti2/b;->e()Lfj2/y;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    move v3, v5

    goto :goto_5c

    :cond_aa
    const/4 v3, 0x0

    :goto_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;

    move-object/from16 v1, p2

    check-cast v1, Lni2/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/LegendItemView;->h1(Lni2/n;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
