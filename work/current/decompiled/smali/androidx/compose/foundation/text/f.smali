.class public abstract Landroidx/compose/foundation/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/e;

    sput-object v0, Landroidx/compose/foundation/text/f;->a:Lp0/a;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Lhd/g;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/f;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;Lv31/e;Landroidx/compose/runtime/m;III)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    move-object/from16 v10, p16

    check-cast v10, Landroidx/compose/runtime/q;

    const v0, 0x6b8eb362

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v26, v13, v25

    move-object/from16 v6, p5

    if-nez v26, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v28, v13, v28

    move-object/from16 v7, p6

    if-nez v28, :cond_14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v30, v13, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v13, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x30000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v31, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v12, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_20

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v12, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v12, 0x30

    move-object/from16 v6, p11

    if-nez v32, :cond_21

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v31, v31, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v14, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v6, v6, v16

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v15, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_2a

    move-object/from16 v15, p14

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v25

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v17, v12, v25

    move-object/from16 v12, p15

    if-nez v17, :cond_2f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v6, v6, v23

    :cond_2f
    :goto_1f
    const v17, 0x12492493

    and-int v12, v0, v17

    const/16 v17, 0x1

    const v15, 0x12492492

    const/16 v19, 0x0

    if-ne v12, v15, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v6

    const v15, 0x12492

    if-eq v12, v15, :cond_30

    goto :goto_20

    :cond_30
    move/from16 v12, v19

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v12, v17

    :goto_21
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v10, v15, v12}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v12, v13, 0x1

    const v15, -0x70000001

    if-eqz v12, :cond_34

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->X()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_33

    and-int/2addr v0, v15

    :cond_33
    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v15, p6

    move-object/from16 v25, p7

    move/from16 v14, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    goto/16 :goto_32

    :cond_34
    :goto_22
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_23

    :cond_35
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_36

    move/from16 v9, v17

    goto :goto_24

    :cond_36
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_37

    move/from16 v12, v19

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v22, :cond_38

    sget-object v18, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v18

    goto :goto_26

    :cond_38
    move-object/from16 v18, p5

    :goto_26
    if-eqz v27, :cond_39

    sget-object v20, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/a0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/b0;->a()Landroidx/compose/foundation/text/b0;

    move-result-object v20

    goto :goto_27

    :cond_39
    move-object/from16 v20, p6

    :goto_27
    if-eqz v4, :cond_3a

    sget-object v4, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/z;->a()Landroidx/compose/foundation/text/z;

    move-result-object v4

    goto :goto_28

    :cond_3a
    move-object/from16 v4, p7

    :goto_28
    if-eqz v1, :cond_3b

    move/from16 v1, v19

    goto :goto_29

    :cond_3b
    move/from16 v1, p8

    :goto_29
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_3d

    if-eqz v1, :cond_3c

    move/from16 v15, v17

    :goto_2a
    const v21, -0x70000001

    goto :goto_2b

    :cond_3c
    const v15, 0x7fffffff

    goto :goto_2a

    :goto_2b
    and-int v0, v0, v21

    goto :goto_2c

    :cond_3d
    move/from16 v15, p9

    :goto_2c
    if-eqz v2, :cond_3e

    move/from16 v2, v17

    goto :goto_2d

    :cond_3e
    move/from16 v2, p10

    :goto_2d
    if-eqz v5, :cond_3f

    sget-object v5, Landroidx/compose/ui/text/input/u0;->a2:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/u0;

    move-result-object v5

    goto :goto_2e

    :cond_3f
    move-object/from16 v5, p11

    :goto_2e
    if-eqz v7, :cond_40

    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->h:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_2f

    :cond_40
    move-object/from16 v7, p12

    :goto_2f
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_30

    :cond_41
    move-object/from16 v8, p13

    :goto_30
    if-eqz v14, :cond_42

    new-instance v14, Landroidx/compose/ui/graphics/y1;

    sget-object v21, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v0

    move/from16 p2, v1

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    goto :goto_31

    :cond_42
    move/from16 p3, v0

    move/from16 p2, v1

    move-object/from16 v14, p14

    :goto_31
    if-eqz v16, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/foundation/text/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/h;->b()Lv31/e;

    move-result-object v0

    move-object/from16 v34, v0

    move/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v33, v14

    move/from16 v26, v15

    move-object/from16 v24, v18

    move-object/from16 v15, v20

    move/from16 v14, p2

    move/from16 v0, p3

    goto :goto_32

    :cond_43
    move/from16 v0, p3

    move-object/from16 v34, p15

    move/from16 v27, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v33, v14

    move/from16 v26, v15

    move-object/from16 v24, v18

    move-object/from16 v15, v20

    move/from16 v14, p2

    :goto_32
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->H()V

    invoke-virtual {v15, v14}, Landroidx/compose/foundation/text/b0;->b(Z)Landroidx/compose/ui/text/input/o;

    move-result-object v12

    xor-int/lit8 v8, v14, 0x1

    if-eqz v14, :cond_44

    move/from16 v35, v17

    goto :goto_33

    :cond_44
    move/from16 v35, v27

    :goto_33
    if-eqz v14, :cond_45

    move/from16 v9, v17

    goto :goto_34

    :cond_45
    move/from16 v9, v26

    :goto_34
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_46

    move/from16 v1, v17

    goto :goto_35

    :cond_46
    move/from16 v1, v19

    :goto_35
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_47

    goto :goto_36

    :cond_47
    move/from16 v17, v19

    :goto_36
    or-int v1, v1, v17

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_48

    goto :goto_37

    :cond_48
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    goto :goto_38

    :cond_49
    :goto_37
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-direct {v2, v7, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_38
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x9

    const v4, 0xe000

    and-int v16, v3, v4

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v3, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v16, v3, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v3, v3, v16

    or-int v18, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v29, v10

    move/from16 v10, v35

    move-object v11, v12

    move-object/from16 v12, v25

    move/from16 v13, v22

    move/from16 v30, v14

    move/from16 v14, v23

    move-object/from16 v35, v15

    move-object/from16 v15, v34

    move-object/from16 v17, v29

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/g;->f(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/z;ZZLv31/e;Landroidx/compose/foundation/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move/from16 v9, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v7, v35

    goto :goto_39

    :cond_4a
    move-object/from16 v29, v10

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    :goto_39
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_4b

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;Lv31/e;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_4b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;Lv31/e;Landroidx/compose/runtime/m;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v3, v3, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v3, v3, v25

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v3, v3, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v3, v3, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v3, v3, v29

    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v30

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v4, p7

    if-nez v30, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v3, v3, v31

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v31

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    move/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v3, v3, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v3, v3, v31

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v14, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v9, p11

    if-nez v32, :cond_21

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v31, v31, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v9, v9, v28

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v9, v9, v16

    :goto_1c
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v9, v9, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v9, v9, v25

    move-object/from16 v1, p15

    goto :goto_1f

    :cond_2d
    and-int v17, v14, v25

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v9, v9, v23

    :cond_2f
    :goto_1f
    const v17, 0x12492493

    and-int v1, v3, v17

    const/16 v17, 0x1

    const v14, 0x12492492

    const/16 v19, 0x0

    if-ne v1, v14, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v9

    const v14, 0x12492

    if-eq v1, v14, :cond_30

    goto :goto_20

    :cond_30
    move/from16 v1, v19

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v1, v17

    :goto_21
    and-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v1, v15, 0x1

    const v14, -0x70000001

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_22

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_33

    and-int/2addr v3, v14

    :cond_33
    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p7

    move/from16 v4, p8

    move/from16 v14, p9

    move/from16 p2, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v5, v3

    move-object/from16 v3, p6

    goto/16 :goto_33

    :cond_34
    :goto_22
    if-eqz v6, :cond_35

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_23

    :cond_35
    move-object/from16 v1, p2

    :goto_23
    if-eqz v12, :cond_36

    move/from16 v6, v17

    goto :goto_24

    :cond_36
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_37

    move/from16 v12, v19

    goto :goto_25

    :cond_37
    move/from16 v12, p4

    :goto_25
    if-eqz v22, :cond_38

    sget-object v18, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v18

    goto :goto_26

    :cond_38
    move-object/from16 v18, p5

    :goto_26
    if-eqz v27, :cond_39

    sget-object v20, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/a0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/b0;->a()Landroidx/compose/foundation/text/b0;

    move-result-object v20

    goto :goto_27

    :cond_39
    move-object/from16 v20, p6

    :goto_27
    if-eqz v7, :cond_3a

    sget-object v7, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/z;->a()Landroidx/compose/foundation/text/z;

    move-result-object v7

    goto :goto_28

    :cond_3a
    move-object/from16 v7, p7

    :goto_28
    if-eqz v4, :cond_3b

    move/from16 v4, v19

    goto :goto_29

    :cond_3b
    move/from16 v4, p8

    :goto_29
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v4, :cond_3c

    move/from16 v14, v17

    :goto_2a
    const v21, -0x70000001

    goto :goto_2b

    :cond_3c
    const v14, 0x7fffffff

    goto :goto_2a

    :goto_2b
    and-int v3, v3, v21

    goto :goto_2c

    :cond_3d
    move/from16 v14, p9

    :goto_2c
    if-eqz v5, :cond_3e

    move/from16 v5, v17

    goto :goto_2d

    :cond_3e
    move/from16 v5, p10

    :goto_2d
    if-eqz v8, :cond_3f

    sget-object v8, Landroidx/compose/ui/text/input/u0;->a2:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/u0;

    move-result-object v8

    goto :goto_2e

    :cond_3f
    move-object/from16 v8, p11

    :goto_2e
    if-eqz v10, :cond_40

    sget-object v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->h:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2f

    :cond_40
    move-object/from16 v10, p12

    :goto_2f
    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_30

    :cond_41
    move-object/from16 v11, p13

    :goto_30
    if-eqz v2, :cond_42

    new-instance v2, Landroidx/compose/ui/graphics/y1;

    sget-object v21, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v3

    move/from16 p2, v4

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    goto :goto_31

    :cond_42
    move/from16 p3, v3

    move/from16 p2, v4

    move-object/from16 v2, p14

    :goto_31
    if-eqz v16, :cond_43

    sget-object v3, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/foundation/text/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/h;->a()Lv31/e;

    move-result-object v3

    move/from16 v4, p2

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    :goto_32
    move/from16 p2, v5

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v5, p3

    goto :goto_33

    :cond_43
    move/from16 v4, p2

    move-object/from16 v38, p15

    move-object/from16 v37, v2

    goto :goto_32

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v14

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    move/from16 p4, v6

    move-object/from16 p5, v7

    const/4 v6, 0x6

    if-ne v13, v14, :cond_44

    new-instance v7, Landroidx/compose/ui/text/input/k0;

    move-object/from16 v14, p0

    move/from16 p6, v12

    const-wide/16 v12, 0x0

    invoke-direct {v7, v14, v12, v13, v6}, Landroidx/compose/ui/text/input/k0;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_44
    move-object/from16 v14, p0

    move/from16 p6, v12

    move-object v7, v13

    const-wide/16 v12, 0x0

    :goto_34
    check-cast v7, Landroidx/compose/runtime/m1;

    invoke-interface {v7}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/text/input/k0;

    invoke-static {v15, v14, v12, v13, v6}, Landroidx/compose/ui/text/input/k0;->b(Landroidx/compose/ui/text/input/k0;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_45

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_46

    :cond_45
    new-instance v13, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v13, v6, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_46
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->l0(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v12, v5, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_47

    move/from16 v12, v17

    goto :goto_35

    :cond_47
    move/from16 v12, v19

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_48

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_49

    :cond_48
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_49
    check-cast v13, Landroidx/compose/runtime/m1;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/b0;->b(Z)Landroidx/compose/ui/text/input/o;

    move-result-object v27

    xor-int/lit8 v24, v4, 0x1

    if-eqz v4, :cond_4a

    move/from16 v26, v17

    goto :goto_36

    :cond_4a
    move/from16 v26, p2

    :goto_36
    if-eqz v4, :cond_4b

    move/from16 v25, v17

    goto :goto_37

    :cond_4b
    move/from16 v25, p3

    :goto_37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v15, v5, 0x70

    move-object/from16 p7, v3

    const/16 v3, 0x20

    if-ne v15, v3, :cond_4c

    goto :goto_38

    :cond_4c
    move/from16 v17, v19

    :goto_38
    or-int v3, v12, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_4d

    goto :goto_39

    :cond_4d
    move-object/from16 v3, p1

    goto :goto_3a

    :cond_4e
    :goto_39
    new-instance v12, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    move-object/from16 v3, p1

    invoke-direct {v12, v3, v7, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_3a
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v7, v5, 0x380

    shr-int/lit8 v12, v5, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v7, v12

    shl-int/lit8 v12, v9, 0x9

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v7, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v7, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v7, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v34, v7, v12

    shr-int/lit8 v7, v5, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v9

    or-int v35, v5, v7

    const/high16 v36, 0x10000

    const/16 v32, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v37

    move-object/from16 v28, p5

    move/from16 v29, p4

    move/from16 v30, p6

    move-object/from16 v31, v38

    move-object/from16 v33, v0

    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/g;->f(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/z;ZZLv31/e;Landroidx/compose/foundation/text/a1;Landroidx/compose/runtime/m;III)V

    move/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v6, p6

    move-object v7, v2

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v11, p3

    move-object/from16 v8, p7

    move v10, v4

    move-object v4, v1

    goto :goto_3b

    :cond_4f
    move-object/from16 v14, p0

    move-object/from16 v3, p1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    :goto_3b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_50

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;Lv31/e;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_50
    return-void
.end method
