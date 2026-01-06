.class public abstract Lcom/skydoves/landscapist/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;Landroidx/compose/runtime/m;III)V
    .locals 29

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x380965ce

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x380

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_d

    and-int/lit8 v16, v13, 0x10

    move-object/from16 v3, p4

    if-nez v16, :cond_c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    goto :goto_9

    :cond_d
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_e

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    const/high16 v18, 0x70000

    and-int v18, v14, v18

    move-object/from16 v6, p5

    if-nez v18, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_10
    :goto_b
    const/high16 v19, 0x380000

    and-int v19, v14, v19

    if-nez v19, :cond_12

    and-int/lit8 v19, v13, 0x40

    move-object/from16 v7, p6

    if-nez v19, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v4, v4, v20

    goto :goto_d

    :cond_12
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_13

    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    move-object/from16 v11, p7

    goto :goto_f

    :cond_13
    const/high16 v21, 0x1c00000

    and-int v21, v14, v21

    move-object/from16 v11, p7

    if-nez v21, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v4, v4, v22

    :cond_15
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_16

    const/high16 v22, 0x6000000

    or-int v4, v4, v22

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    const/high16 v22, 0xe000000

    and-int v22, v14, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_18

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v4, v4, v22

    :cond_18
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_19

    const/high16 v22, 0x30000000

    or-int v4, v4, v22

    move/from16 v3, p9

    goto :goto_13

    :cond_19
    const/high16 v22, 0x70000000

    and-int v22, v14, v22

    move/from16 v3, p9

    if-nez v22, :cond_1b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_12
    or-int v4, v4, v22

    :cond_1b
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v16, v15, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v22, v15, 0xe

    move-object/from16 v6, p10

    if-nez v22, :cond_1e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, v15, v16

    goto :goto_15

    :cond_1e
    move/from16 v16, v15

    :goto_15
    and-int/lit16 v6, v13, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v16, v16, 0x30

    :cond_1f
    :goto_16
    move/from16 v7, v16

    goto :goto_18

    :cond_20
    and-int/lit8 v22, v15, 0x70

    move-object/from16 v7, p11

    if-nez v22, :cond_1f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v18, 0x20

    goto :goto_17

    :cond_21
    const/16 v18, 0x10

    :goto_17
    or-int v16, v16, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    :cond_22
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_23
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_22

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    or-int v7, v7, v20

    :goto_1a
    const v16, 0x5b6db6db

    and-int v11, v4, v16

    const v12, 0x12492492

    if-ne v11, v12, :cond_26

    and-int/lit16 v11, v7, 0x2db

    const/16 v12, 0x92

    if-ne v11, v12, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_2d

    :cond_26
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v11, v14, 0x1

    const v16, -0x380001

    const v18, -0xe001

    if-eqz v11, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v11

    if-eqz v11, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_28

    and-int/lit16 v4, v4, -0x1c01

    :cond_28
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_29

    and-int v4, v4, v18

    :cond_29
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_2a

    and-int v4, v4, v16

    :cond_2a
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v12, p9

    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    const/4 v11, 0x0

    goto/16 :goto_2b

    :cond_2b
    :goto_1c
    if-eqz v5, :cond_2c

    sget-object v5, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p1

    :goto_1d
    if-eqz v9, :cond_2d

    sget-object v9, Lcom/skydoves/landscapist/glide/GlideRequestType;->DRAWABLE:Lcom/skydoves/landscapist/glide/GlideRequestType;

    goto :goto_1e

    :cond_2d
    move-object/from16 v9, p2

    :goto_1e
    and-int/lit8 v11, v13, 0x8

    if-eqz v11, :cond_2e

    sget-object v11, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;->h:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$1;

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_1f

    :cond_2e
    move-object/from16 v11, p3

    :goto_1f
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_2f

    sget-object v19, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$2;->h:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$2;

    and-int v4, v4, v18

    goto :goto_20

    :cond_2f
    move-object/from16 v19, p4

    :goto_20
    if-eqz v17, :cond_30

    const/16 v17, 0x0

    goto :goto_21

    :cond_30
    move-object/from16 v17, p5

    :goto_21
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_32

    sget-object v18, Lcom/skydoves/landscapist/glide/a;->a:Lcom/skydoves/landscapist/glide/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/skydoves/landscapist/glide/a;->b:Lv31/e;

    move-object/from16 p1, v5

    const v5, -0x6f653ca1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->D0(I)V

    const v5, -0x28fc78ae

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->D0(I)V

    new-instance v5, Lcom/skydoves/landscapist/components/c;

    move-object/from16 p2, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v9}, Lcom/skydoves/landscapist/components/c;-><init>(Ljava/util/ArrayList;)V

    new-instance v9, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v5}, Lcom/skydoves/landscapist/components/c;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    move-object/from16 p3, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v9, v11}, Lcom/skydoves/landscapist/components/c;-><init>(Ljava/util/ArrayList;)V

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v9, v0, v5}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_31

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_31
    move-object v9, v5

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v9, Lcom/skydoves/landscapist/components/c;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    and-int v4, v4, v16

    goto :goto_24

    :cond_32
    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move-object/from16 v9, p6

    :goto_24
    if-eqz v10, :cond_33

    new-instance v5, Lcom/skydoves/landscapist/n;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v10}, Lcom/skydoves/landscapist/n;-><init>(Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;I)V

    goto :goto_25

    :cond_33
    const/4 v11, 0x0

    move-object/from16 v5, p7

    :goto_25
    if-eqz v1, :cond_34

    sget-object v1, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$3;->h:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$3;

    goto :goto_26

    :cond_34
    move-object/from16 v1, p8

    :goto_26
    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_27

    :cond_35
    move/from16 v2, p9

    :goto_27
    if-eqz v3, :cond_36

    move-object v3, v11

    goto :goto_28

    :cond_36
    move-object/from16 v3, p10

    :goto_28
    if-eqz v6, :cond_37

    move-object v6, v11

    goto :goto_29

    :cond_37
    move-object/from16 v6, p11

    :goto_29
    if-eqz v8, :cond_38

    move-object v10, v1

    move v12, v2

    move-object/from16 v16, v3

    move-object v8, v5

    move-object/from16 v20, v11

    :goto_2a
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v28, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v28

    goto :goto_2b

    :cond_38
    move-object/from16 v20, p12

    move-object v10, v1

    move v12, v2

    move-object/from16 v16, v3

    move-object v8, v5

    goto :goto_2a

    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    const v1, -0x469ab371

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/n2;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v12, :cond_3a

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v12, v1, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    invoke-virtual {v8}, Lcom/skydoves/landscapist/n;->a()Landroidx/compose/ui/g;

    move-result-object v7

    invoke-virtual {v8}, Lcom/skydoves/landscapist/n;->e()Landroidx/compose/ui/layout/k;

    move-result-object v11

    invoke-virtual {v8}, Lcom/skydoves/landscapist/n;->b()F

    move-result v21

    invoke-virtual {v8}, Lcom/skydoves/landscapist/n;->c()Landroidx/compose/ui/graphics/f0;

    move-result-object v22

    invoke-virtual {v8}, Lcom/skydoves/landscapist/n;->d()Ljava/lang/String;

    move-result-object v23

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x8

    const/16 v24, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v23

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v11

    move/from16 p6, v21

    move-object/from16 p7, v22

    move-object/from16 p8, v0

    move/from16 p9, v4

    move/from16 p10, v24

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v11

    if-nez v11, :cond_39

    goto/16 :goto_2e

    :cond_39
    new-instance v7, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$4$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v25, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    goto/16 :goto_2e

    :cond_3a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v1, Lcom/skydoves/landscapist/o;

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/skydoves/landscapist/o;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/skydoves/landscapist/o;

    shr-int/lit8 v18, v4, 0x9

    and-int/lit8 v18, v18, 0xe

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v0, v11}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/o;

    shr-int/lit8 v18, v4, 0xc

    and-int/lit8 v18, v18, 0xe

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/a;

    invoke-virtual {v11, v5}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v5

    invoke-direct {v13, v5}, Lcom/skydoves/landscapist/o;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/skydoves/landscapist/o;

    if-eqz v17, :cond_3b

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/request/g;

    goto :goto_2c

    :cond_3b
    const/4 v11, 0x0

    :goto_2c
    invoke-direct {v5, v11}, Lcom/skydoves/landscapist/o;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move/from16 p6, v4

    move-object/from16 p7, v16

    move/from16 p8, v7

    move-object/from16 p9, v20

    move-object/from16 p10, p0

    move-object/from16 p11, v19

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$5;-><init>(Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;ILv31/f;ILv31/f;Lkotlin/jvm/functions/Function0;Lv31/f;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x53375548

    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/internal/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const/high16 v11, 0x180000

    and-int/lit8 v18, v4, 0x70

    or-int v11, v18, v11

    move-object/from16 p11, v6

    shr-int/lit8 v6, v4, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v11

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v13

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v0

    move/from16 p9, v4

    move/from16 p10, v6

    invoke-static/range {p1 .. p10}, Lcom/skydoves/landscapist/glide/e;->b(Lcom/skydoves/landscapist/o;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lv31/f;Landroidx/compose/runtime/m;II)V

    move-object/from16 v5, p11

    move-object v7, v9

    move-object v9, v10

    move v10, v12

    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_2e

    :cond_3c
    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;

    move-object/from16 p1, v0

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_2e
    return-void
.end method

.method public static final b(Lcom/skydoves/landscapist/o;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lv31/f;Landroidx/compose/runtime/m;II)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v15, p2

    move/from16 v14, p8

    move-object/from16 v13, p7

    check-cast v13, Landroidx/compose/runtime/q;

    const v0, -0x20706099

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0x1c00

    move-object/from16 v12, p3

    if-nez v3, :cond_b

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v14

    move-object/from16 v11, p4

    if-nez v3, :cond_e

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    const/high16 v9, 0x70000

    and-int v3, v14, v9

    if-nez v3, :cond_11

    and-int/lit8 v3, p9, 0x20

    if-nez v3, :cond_f

    move-object/from16 v3, p5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v3, p5

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_b

    :cond_11
    move-object/from16 v3, p5

    :goto_b
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    move-object/from16 v10, p6

    if-nez v4, :cond_14

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v0, v4

    :cond_14
    :goto_d
    const v4, 0x2db6db

    and-int/2addr v4, v0

    const v5, 0x92492

    if-ne v4, v5, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->t0()V

    move-object v6, v3

    move-object v0, v13

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v4, v14, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_19

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->X()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_18

    and-int/2addr v0, v5

    :cond_18
    move/from16 v16, v0

    move-object/from16 v18, v2

    :goto_f
    move-object/from16 v19, v3

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_11

    :cond_1a
    move-object v1, v2

    :goto_11
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1b

    new-instance v2, Lcom/skydoves/landscapist/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/skydoves/landscapist/o;-><init>(Ljava/lang/Object;)V

    and-int/2addr v0, v5

    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1b
    move/from16 v16, v0

    move-object/from16 v18, v1

    goto :goto_f

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->H()V

    sget-object v0, Lcom/skydoves/landscapist/glide/m;->a:Lcom/skydoves/landscapist/glide/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/skydoves/landscapist/glide/m;->a(Landroidx/compose/runtime/m;)Lcom/bumptech/glide/s;

    move-result-object v2

    shr-int/lit8 v17, v16, 0x3

    const v0, 0x1e7b2b64

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->D0(I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, Lcom/skydoves/landscapist/glide/b;

    invoke-direct {v1, v15}, Lcom/skydoves/landscapist/glide/b;-><init>(Lcom/skydoves/landscapist/n;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v20, v1

    check-cast v20, Lcom/skydoves/landscapist/glide/b;

    invoke-virtual/range {p0 .. p0}, Lcom/skydoves/landscapist/o;->a()Ljava/lang/Object;

    move-result-object v21

    new-instance v22, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;

    const/4 v7, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v7}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$7;-><init>(Lcom/skydoves/landscapist/glide/b;Lcom/bumptech/glide/s;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lkotlin/coroutines/Continuation;)V

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x48

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v17, v9

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object v0, v13

    move-object/from16 v13, v20

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lcom/skydoves/landscapist/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lkf/a;Lv31/f;Landroidx/compose/runtime/m;II)V

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v11, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$GlideImage$8;-><init>(Lcom/skydoves/landscapist/o;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/o;Lcom/skydoves/landscapist/o;Lv31/f;II)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :goto_14
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/f;
    .locals 3

    sget-object v0, Lcom/skydoves/landscapist/glide/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/f;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/f;->start()V

    invoke-static {v2, v2, v1, p0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/graphics/f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    new-instance p1, Landroidx/compose/ui/graphics/f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v2, v1, p0}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/graphics/f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object p1
.end method
