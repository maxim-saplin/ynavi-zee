.class public abstract Lw53/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    const v5, 0xd8f04af

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v5, 0x6

    and-int/lit8 v6, v1, 0x6

    const/4 v15, 0x2

    const/4 v13, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v6, v6, 0x3

    if-ne v6, v15, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v4

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->b()Landroidx/compose/foundation/layout/f;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v8

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->V()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v9

    invoke-static {v4, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v4, v7, v4, v9}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v4, v8, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget v6, Lys1/b;->according_to_data:I

    invoke-static {v4, v6}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v25

    sget-object v12, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v9, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xb

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v5

    sget v6, Lwl1/a;->text_secondary:I

    invoke-static {v4, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    sget v8, Lxl1/a;->ys_text_regular:I

    const/16 v11, 0xe

    invoke-static {v8, v14, v3, v11}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v8

    new-array v9, v2, [Landroidx/compose/ui/text/font/l;

    aput-object v8, v9, v3

    invoke-static {v9}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v8

    move-object v10, v12

    move-object v12, v8

    invoke-static {v11}, Ln1/w;->b(I)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/16 v16, 0x0

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move v2, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move v2, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffb0

    move-object/from16 v29, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v29

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget v4, Lys1/b;->yandex:I

    move-object/from16 v15, v29

    invoke-static {v15, v4}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    int-to-float v2, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xb

    move-object/from16 v6, p1

    move v9, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v5

    sget v6, Lwl1/a;->text_secondary:I

    invoke-static {v15, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    sget v8, Lxl1/a;->ys_text_regular:I

    const/16 v9, 0xe

    const/4 v13, 0x0

    invoke-static {v8, v13, v3, v9}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Landroidx/compose/ui/text/font/l;

    aput-object v8, v11, v3

    invoke-static {v11}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v12

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v10

    move-wide v8, v10

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffb0

    move-object/from16 v25, v29

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget v4, Lwl1/b;->weather_logo_monochrome_16:I

    move-object/from16 v15, v29

    invoke-static {v4, v3, v15}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    sget v6, Lwl1/a;->text_secondary:I

    invoke-static {v15, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v10

    sget v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_umbrella_size:I

    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v5

    move-object/from16 v14, p1

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x38

    move-object v11, v15

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    sget v4, Lys1/b;->weather:I

    invoke-static {v15, v4}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v14

    move v7, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v5

    sget v2, Lwl1/a;->text_secondary:I

    invoke-static {v15, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    sget v2, Lxl1/a;->ys_text_regular:I

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v2, v8, v3, v9}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v2

    const/4 v8, 0x1

    new-array v10, v8, [Landroidx/compose/ui/text/font/l;

    aput-object v2, v10, v3

    invoke-static {v10}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v12

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v26, 0xc30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffb0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/i;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lru/yandex/taxi/logistics/sdk/webview/impl/ui/i;-><init>(Landroidx/compose/ui/t;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    move-object v8, v14

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v8
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/q;

    const v2, -0x6146d178

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v15

    goto :goto_4

    :cond_5
    :goto_3
    sget v2, Lwl1/b;->close_24:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v15}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/e0;

    sget v4, Lwl1/a;->icons_additional:I

    invoke-static {v15, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/e0;->a(Landroidx/compose/ui/graphics/e0;J)Landroidx/compose/ui/graphics/q;

    move-result-object v16

    sget v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_close_button_height:I

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    const v4, 0x1a5d300f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    invoke-static {v15}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v4

    :cond_6
    check-cast v4, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v15}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->j(Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/indications/b;

    move-result-object v5

    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v3

    new-instance v6, Landroidx/compose/ui/semantics/j;

    invoke-direct {v6, v3}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v8, 0xc

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/i;->h(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x38

    move-object v3, v15

    move v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;

    invoke-direct {v3, v1, v9, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/a;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void
.end method

.method public static final c(Les2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x60080687

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    move-object/from16 v14, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v10, 0x492

    if-ne v7, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_b

    :cond_9
    :goto_6
    sget v7, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_horizontal_padding:I

    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v7

    sget-object v10, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v10

    sget v11, Lwl1/a;->bg_primary:I

    invoke-static {v0, v11}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v12

    const v10, -0x4571b5f2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v10

    and-int/lit8 v11, v3, 0x70

    const/4 v13, 0x0

    const/16 v16, 0x1

    if-ne v11, v6, :cond_a

    move/from16 v6, v16

    goto :goto_7

    :cond_a
    move v6, v13

    :goto_7
    or-int/2addr v6, v10

    and-int/lit8 v10, v3, 0xe

    if-ne v10, v2, :cond_b

    move/from16 v2, v16

    goto :goto_8

    :cond_b
    move v2, v13

    :goto_8
    or-int/2addr v2, v6

    and-int/lit16 v6, v3, 0x380

    if-ne v6, v8, :cond_c

    move/from16 v6, v16

    goto :goto_9

    :cond_c
    move v6, v13

    :goto_9
    or-int/2addr v2, v6

    and-int/lit16 v3, v3, 0x1c00

    if-ne v3, v9, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v13

    :goto_a
    or-int v2, v2, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    :cond_e
    new-instance v3, Lp33/c;

    move-object v6, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lp33/c;-><init>(FLkotlin/jvm/functions/Function0;Les2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fe

    move-object v6, v12

    move-object/from16 v12, v16

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;

    const/16 v6, 0xf

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public static final d(Lcom/bluelinelabs/conductor/c;Z)Lcom/bluelinelabs/conductor/o;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/c;->a()Lcom/bluelinelabs/conductor/t;

    move-result-object p0

    instance-of v0, p0, Lcom/bluelinelabs/conductor/changehandler/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bluelinelabs/conductor/changehandler/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/changehandler/c;->u()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Lcom/bluelinelabs/conductor/l;

    invoke-direct {p0, v0, v1}, Lcom/bluelinelabs/conductor/l;-><init>(J)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/bluelinelabs/conductor/m;

    invoke-direct {p0, v0, v1}, Lcom/bluelinelabs/conductor/m;-><init>(J)V

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Landroid/content/Context;)I
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    if-eqz v0, :cond_0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    move-result-object p0

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->k(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    invoke-static {p0}, Lw53/g;->h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/yandex/imagesearch/b;
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/imagesearch/b;

    invoke-virtual {v1}, Lcom/yandex/imagesearch/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/imagesearch/b;

    return-object v0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lyj1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lwl1/a;->transit_fallback:I

    goto :goto_0

    :pswitch_0
    sget p0, Lwl1/a;->transit_suburban_express:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/a;->transit_ship:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/a;->transit_train:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/a;->transit_uae_tram:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/a;->transit_tram:I

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/a;->transit_trolley:I

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/a;->transit_minibus:I

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/a;->transit_bus:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lyj1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lwl1/b;->unknown_16:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->aero_16:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->cableway_16:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->funicular_16:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->historical_tram_16:I

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->subway_16:I

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->ship_16:I

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->aeroexpress_16:I

    goto :goto_0

    :pswitch_8
    sget p0, Lwl1/b;->train_16:I

    goto :goto_0

    :pswitch_9
    sget p0, Lwl1/b;->uae_tram_16:I

    goto :goto_0

    :pswitch_a
    sget p0, Lwl1/b;->tram_16:I

    goto :goto_0

    :pswitch_b
    sget p0, Lwl1/b;->trolley_16:I

    goto :goto_0

    :pswitch_c
    sget p0, Lwl1/b;->minibus_16:I

    goto :goto_0

    :pswitch_d
    sget p0, Lwl1/b;->bus_16:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lyj1/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->subway_istanbul_marmaray_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->subway_istanbul_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->uae_monorail_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->subway_ae_metro_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->subway_almaty_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->subway_minsk_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->subway_kiev_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget p0, Lwl1/b;->subway_nsk_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    sget p0, Lwl1/b;->subway_kazan_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    sget p0, Lwl1/b;->subway_samara_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    sget p0, Lwl1/b;->subway_nn_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    sget p0, Lwl1/b;->subway_ekb_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    sget p0, Lwl1/b;->subway_spb_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    sget p0, Lwl1/b;->subway_msk_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final k(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lyj1/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    sget p0, Lwl1/a;->icons_primary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lyj1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Lys1/b;->transport_stops_generic_stop_description:I

    goto :goto_0

    :pswitch_0
    sget p0, Lys1/b;->transport_stops_underground_stop_description:I

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->transport_stops_water_stop_description:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->transport_stops_railway_stop_description:I

    goto :goto_0

    :cond_0
    sget p0, Lys1/b;->transport_stops_tramway_stop_description:I

    goto :goto_0

    :cond_1
    sget p0, Lys1/b;->transport_stops_trolleybus_stop_description:I

    goto :goto_0

    :cond_2
    sget p0, Lys1/b;->transport_stops_bus_stop_description:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lyj1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lwl1/b;->cableway_stop_24:I

    goto :goto_0

    :pswitch_1
    sget p0, Lwl1/b;->funicular_stop_24:I

    goto :goto_0

    :pswitch_2
    sget p0, Lwl1/b;->pier_24:I

    goto :goto_0

    :pswitch_3
    sget p0, Lwl1/b;->aero_train_stop_24:I

    goto :goto_0

    :pswitch_4
    sget p0, Lwl1/b;->railway_stop_24:I

    goto :goto_0

    :pswitch_5
    sget p0, Lwl1/b;->tram_stop_24:I

    goto :goto_0

    :pswitch_6
    sget p0, Lwl1/b;->trolley_stop_24:I

    goto :goto_0

    :pswitch_7
    sget p0, Lwl1/b;->minibus_stop_24:I

    goto :goto_0

    :pswitch_8
    sget p0, Lwl1/b;->bus_stop_24:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)I
    .locals 1

    sget-object v0, Lyj1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget p0, Lys1/b;->routes_mt_aero:I

    goto :goto_0

    :pswitch_2
    sget p0, Lys1/b;->routes_mt_cabel:I

    goto :goto_0

    :pswitch_3
    sget p0, Lys1/b;->routes_mt_funicular:I

    goto :goto_0

    :pswitch_4
    sget p0, Lys1/b;->routes_mt_historic_tramway:I

    goto :goto_0

    :pswitch_5
    sget p0, Lys1/b;->routes_mt_suburban:I

    goto :goto_0

    :pswitch_6
    sget p0, Lys1/b;->routes_mt_underground:I

    goto :goto_0

    :pswitch_7
    sget p0, Lys1/b;->routes_mt_suburban_express:I

    goto :goto_0

    :pswitch_8
    sget p0, Lys1/b;->routes_mt_ferry:I

    goto :goto_0

    :pswitch_9
    sget p0, Lys1/b;->routes_mt_water:I

    goto :goto_0

    :pswitch_a
    sget p0, Lys1/b;->routes_mt_aeroexpress:I

    goto :goto_0

    :pswitch_b
    sget p0, Lys1/b;->routes_mt_railway:I

    goto :goto_0

    :pswitch_c
    sget p0, Lys1/b;->routes_mt_dubai_tramway:I

    goto :goto_0

    :pswitch_d
    sget p0, Lys1/b;->routes_mt_rapid_tramway:I

    goto :goto_0

    :pswitch_e
    sget p0, Lys1/b;->routes_mt_tramway:I

    goto :goto_0

    :pswitch_f
    sget p0, Lys1/b;->routes_mt_trolleybus:I

    goto :goto_0

    :pswitch_10
    sget p0, Lys1/b;->routes_mt_minibus:I

    goto :goto_0

    :pswitch_11
    sget p0, Lys1/b;->routes_mt_dolmus:I

    goto :goto_0

    :pswitch_12
    sget p0, Lys1/b;->routes_mt_metrobus:I

    goto :goto_0

    :pswitch_13
    sget p0, Lys1/b;->routes_mt_bus:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)I
    .locals 1

    sget-object v0, Lyj1/a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lwl1/b;->subway_bus_istanbul_16:I

    goto :goto_0

    :cond_2
    sget p1, Lwl1/b;->uae_tram_16:I

    :goto_0
    return p1
.end method

.method public static final p(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Lcs/c;)Lcs/c;
    .locals 8

    sget-object v0, Lcs/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcs/c;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcs/c;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_d

    if-eq p0, v4, :cond_c

    if-ne p0, v3, :cond_b

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/ui/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/ui/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1}, Lcs/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/divkit/api/ui/e;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/divkit/api/ui/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eq v4, v6, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1}, Lcs/c;->size()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcs/c;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_8

    :cond_6
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/feature/divkit/api/ui/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/api/ui/e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/bank/feature/divkit/api/ui/e;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v0

    :goto_7
    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/divkit/api/ui/e;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/yandex/bank/feature/divkit/api/ui/e;->d()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v5, "first new: "

    const-string v6, ", last new: "

    const-string v7, "; first old: "

    invoke-static {v5, p0, v6, v3, v7}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", last old: "

    const-string v5, ";"

    invoke-static {p0, v4, v3, v0, v5}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Cannot concatenate new and old transactions in the case of Refresh"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {p2, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_8

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_d
    :goto_8
    new-instance p0, Lcs/c;

    invoke-direct {p0, p2, v1}, Lcs/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Lv01/c;)J
    .locals 4

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lu01/b;->k()I

    move-result v2

    invoke-virtual {p0}, Lu01/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lv01/c;->z()Lv01/c;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v0
.end method

.method public static final r(Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lyj1/a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final s(Lqy2/g;Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)Ljava/util/List;
    .locals 12

    new-instance v0, Lqy2/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    invoke-virtual {p0}, Lqy2/g;->i()Lxj1/s;

    move-result-object v2

    sget v3, Lwl1/b;->app_taxi_24:I

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance v4, Lqy2/b;

    invoke-virtual {p0}, Lqy2/g;->h()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {p0}, Lqy2/g;->f()Lru/yandex/yandexmaps/taxi/api/m;

    move-result-object p0

    invoke-direct {v4, v5, p0, p2}, Lqy2/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;)V

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x714

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object p0

    invoke-static {p0, p1}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p0

    invoke-static {}, Lhi1/a;->c()I

    move-result p1

    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Lqy2/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/c0;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
    .locals 1

    sget-object v0, Lhg0/j;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->OWN:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ARTIST:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->SEARCH:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ON_DEMAND:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->RECOMMENDED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
