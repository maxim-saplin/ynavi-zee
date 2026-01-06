.class public abstract Lfb2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v5, 0xcbdaa

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

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
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v9, -0x14626246

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v5, v5, 0x380

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-ne v5, v7, :cond_8

    move v5, v14

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    or-int/2addr v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lgg3/b;

    const/16 v5, 0x1a

    invoke-direct {v7, v1, v3, v5}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    invoke-static {v8, v5, v7}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v8, v9, v0, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v0, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v0, v8, v0, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v9, v0, v9, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->d()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/e;->b()Lru/yandex/yandexmaps/common/text/e;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->q(Lru/yandex/yandexmaps/common/text/e;Landroid/content/Context;)Landroidx/compose/ui/text/j;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeUnlessBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/j;

    const v7, 0x1fde1f3a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v5, :cond_e

    new-instance v5, Landroidx/compose/ui/text/j;

    sget v7, Lys1/b;->working_status_unknown:I

    invoke-static {v0, v7}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v7, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v20

    sget v7, Lhi1/d;->text_grey_selector:I

    invoke-static {v0, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    sget-object v9, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->d()Landroidx/compose/ui/text/a1;

    move-result-object v26

    sget-object v9, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v9

    sget v11, Lm81/a;->placecardWorkingStatusTextSize:I

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float v6, v11

    invoke-static {v14}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result v11

    div-float/2addr v6, v11

    const-wide v11, 0x100000000L

    invoke-static {v6, v11, v12}, Ln1/w;->c(FJ)J

    move-result-wide v31

    new-instance v15, Landroidx/compose/ui/text/style/x;

    invoke-direct {v15, v9}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v9, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0xc30

    const v30, 0x1d5f2

    move-wide/from16 v9, v31

    move-object/from16 v17, v27

    move-object/from16 v27, v0

    invoke-static/range {v5 .. v30}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const v5, 0x1fde5a33

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v2, :cond_f

    sget v5, Lys1/b;->placecard_unusual_hours:I

    invoke-static {v0, v5}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lgm1/a;->d()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget v6, Lhi1/d;->text_dark_grey:I

    invoke-static {v0, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/f;-><init>(Ljava/lang/Object;ZLm31/f;II)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v5
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lwl1/a;->ui_yellow_alpha30:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lz21/a;)Ldagger/internal/k;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ldagger/internal/k;

    if-eqz v0, :cond_0

    check-cast p0, Ldagger/internal/k;

    return-object p0

    :cond_0
    new-instance v0, Ldagger/internal/l;

    invoke-direct {v0, p0}, Ldagger/internal/l;-><init>(Lz21/a;)V

    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;)Lfb2/d;
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lw72/c;

    invoke-direct {v0, v2, v3}, Lw72/c;-><init>(J)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw72/b;->a:Lw72/b;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/user/card/api/connector/e;->e()J

    move-result-wide v5

    new-instance p0, Lfb2/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfb2/d;-><init>(Ljava/lang/Integer;Lw72/d;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public static final e(Landroidx/core/app/n0;)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/app/n0;->a()Landroid/app/Notification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    throw v0
.end method

.method public static final f(ZLjava/lang/String;ZLxy2/a;)Lru/yandex/yandexmaps/placecard/actionsblock/q;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/a;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/a;

    sget-object v5, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->ALWAYS:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    sget-object v11, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_upload_photo_or_video:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    sget v8, Lwl1/b;->add_photo_24:I

    new-instance v9, Lzy2/a;

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;->ACTION_BAR:Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;

    invoke-direct {v9, v0, v3}, Lzy2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/buttons/video/PhotoPickerOpenSource;)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/t;->b:Liq2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v15, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v13, 0x0

    const/16 v16, 0x5d4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v0, 0x6

    if-eqz p2, :cond_1

    new-instance v10, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v3}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v3

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->place_card_booking_category_registration:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v6, Lwl1/b;->reservation_24:I

    invoke-direct {v5, v6, v1, v1, v0}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4, v5}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v1

    new-instance v3, Lhz2/k;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lhz2/k;-><init>(I)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x16

    move-object v3, v10

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    move-object v1, v10

    :cond_1
    filled-new-array {v2, v1}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v0}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    return-object v2
.end method

.method public static final g(Lia2/e;Lfb2/r;Z)Lfb2/r;
    .locals 1

    invoke-virtual {p0}, Lia2/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lfb2/m;->a:Lfb2/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia2/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lia2/e;->b()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lfb2/o;->a:Lfb2/o;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static h(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Landroidx/concurrent/futures/l;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v0;

    invoke-virtual {v2}, Landroidx/camera/core/impl/v0;->j()Lcom/google/common/util/concurrent/r;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/camera/core/impl/utils/futures/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/w;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/a;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/g;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/w0;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p2, p1, p0}, Landroidx/camera/core/impl/w0;-><init>(Landroidx/concurrent/futures/l;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/math/BigInteger;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lru/yandex/music/api/account/b;I)Lh90/b;
    .locals 13

    new-instance v7, Lru/yandex/music/data/user/User;

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-static {v0, v6, v5}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->m()Z

    move-result v4

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->c()Lhf0/b;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->l()Z

    move-result v6

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->k()Z

    move-result v8

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->g()Lru/yandex/music/api/account/c;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->e()Z

    move-result v11

    invoke-virtual {p0}, Lru/yandex/music/api/account/b;->d()Ljava/util/List;

    move-result-object p0

    new-instance v12, Lh90/b;

    move-object v0, v12

    move-object v1, v7

    move v2, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lh90/b;-><init>(Lru/yandex/music/data/user/User;ILjava/lang/String;ZLhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;ZLjava/util/List;)V

    return-object v12
.end method

.method public static final k(Lkotlinx/serialization/json/JsonElement;)Ljava/io/Serializable;
    .locals 3

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getDoubleOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lfb2/b0;->k(Lkotlinx/serialization/json/JsonElement;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_7

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Lfb2/b0;->k(Lkotlinx/serialization/json/JsonElement;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final l(Lru/yandex/yandexmaps/placecard/items/menu/x;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/menu/x;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/menu/x;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/items/menu/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, " \u2022 "

    invoke-static {v4, v8, v7}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lhk1/a;

    sget v12, Lhi1/j;->Text14_Grey:I

    invoke-direct {v9, v0, v12}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8, v9, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v8

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->d()I

    move-result v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    move/from16 v18, v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->d()I

    move-result v13

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lru/yandex/yandexmaps/placecard/items/menu/z;

    move-object v2, v12

    move-object v6, v1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/placecard/items/menu/z;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;ILru/yandex/yandexmaps/multiplatform/uitesting/client/data/GoodsAndServicesUiTestingData;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/placecard/items/menu/x;->h()Lru/yandex/yandexmaps/placecard/items/menu/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/menu/a0;

    move-object/from16 v2, p3

    invoke-direct {v1, v10, v0, v2}, Lru/yandex/yandexmaps/placecard/items/menu/a0;-><init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/menu/a;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
