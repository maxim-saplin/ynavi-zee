.class public abstract Landroidx/compose/material/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:J

.field public static final c:Ljava/lang/String; = "border"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z0;->a:F

    const/16 v0, 0x8

    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/z0;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V
    .locals 56

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const/16 v10, 0x80

    const/16 v11, 0x100

    const/16 v12, 0x10

    const/16 v16, 0x20

    move-object/from16 v0, p20

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x2511aa50

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v1, 0x1

    and-int/lit8 v19, v13, 0x1

    const/16 v20, 0x2

    const/16 v21, 0x4

    if-eqz v19, :cond_0

    or-int/lit8 v19, v15, 0x6

    move-object/from16 v2, p0

    move/from16 v22, v19

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v15, 0x6

    move-object/from16 v2, p0

    if-nez v19, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v21

    goto :goto_0

    :cond_1
    move/from16 v22, v20

    :goto_0
    or-int v22, v15, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v15

    :goto_1
    and-int/lit8 v23, v13, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v3, p1

    :cond_3
    :goto_2
    move/from16 v4, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v3, p1

    if-nez v23, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v16

    goto :goto_3

    :cond_5
    move/from16 v24, v12

    :goto_3
    or-int v22, v22, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v13, 0x4

    if-eqz v22, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v11

    goto :goto_5

    :cond_8
    move/from16 v26, v10

    :goto_5
    or-int v4, v4, v26

    :goto_6
    and-int/lit8 v26, v13, 0x8

    if-eqz v26, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x800

    goto :goto_7

    :cond_b
    const/16 v27, 0x400

    :goto_7
    or-int v4, v4, v27

    :goto_8
    and-int/lit8 v27, v13, 0x10

    if-eqz v27, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v29

    if-eqz v29, :cond_e

    const/16 v29, 0x4000

    goto :goto_9

    :cond_e
    const/16 v29, 0x2000

    :goto_9
    or-int v4, v4, v29

    :goto_a
    const/high16 v29, 0x30000

    and-int v30, v15, v29

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    if-nez v30, :cond_10

    and-int/lit8 v30, v13, 0x20

    move-object/from16 v6, p5

    if-nez v30, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v32

    goto :goto_b

    :cond_f
    move/from16 v33, v31

    :goto_b
    or-int v4, v4, v33

    goto :goto_c

    :cond_10
    move-object/from16 v6, p5

    :goto_c
    and-int/lit8 v33, v13, 0x40

    const/high16 v34, 0x180000

    const/high16 v35, 0x80000

    if-eqz v33, :cond_11

    or-int v4, v4, v34

    move-object/from16 v7, p6

    goto :goto_e

    :cond_11
    and-int v36, v15, v34

    move-object/from16 v7, p6

    if-nez v36, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    const/high16 v37, 0x100000

    goto :goto_d

    :cond_12
    move/from16 v37, v35

    :goto_d
    or-int v4, v4, v37

    :cond_13
    :goto_e
    and-int/lit16 v9, v13, 0x80

    const/high16 v38, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v38

    move-object/from16 v10, p7

    goto :goto_10

    :cond_14
    and-int v39, v15, v38

    move-object/from16 v10, p7

    if-nez v39, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_15

    const/high16 v40, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v40, 0x400000

    :goto_f
    or-int v4, v4, v40

    :cond_16
    :goto_10
    and-int/lit16 v8, v13, 0x100

    const/high16 v41, 0x6000000

    if-eqz v8, :cond_17

    or-int v4, v4, v41

    move-object/from16 v11, p8

    goto :goto_12

    :cond_17
    and-int v42, v15, v41

    move-object/from16 v11, p8

    if-nez v42, :cond_19

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_18

    const/high16 v43, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v43, 0x2000000

    :goto_11
    or-int v4, v4, v43

    :cond_19
    :goto_12
    and-int/lit16 v1, v13, 0x200

    const/high16 v43, 0x30000000

    if-eqz v1, :cond_1b

    or-int v4, v4, v43

    :cond_1a
    :goto_13
    const/16 v2, 0x400

    goto :goto_15

    :cond_1b
    and-int v44, v15, v43

    move-object/from16 v2, p9

    if-nez v44, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1c

    const/high16 v44, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v44, 0x10000000

    :goto_14
    or-int v4, v4, v44

    goto :goto_13

    :goto_15
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v20, v14, 0x6

    :goto_16
    const/16 v2, 0x800

    goto :goto_17

    :cond_1d
    and-int/lit8 v40, v14, 0x6

    move/from16 v2, p10

    if-nez v40, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v44

    if-eqz v44, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v20, v14, v20

    goto :goto_16

    :cond_1f
    move/from16 v20, v14

    goto :goto_16

    :goto_17
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v20, v20, 0x30

    :cond_20
    :goto_18
    move/from16 v2, v20

    goto :goto_1a

    :cond_21
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v2, p11

    if-nez v21, :cond_20

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    move/from16 v28, v16

    goto :goto_19

    :cond_22
    const/16 v28, 0x10

    :goto_19
    or-int v20, v20, v28

    goto :goto_18

    :goto_1a
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_23

    or-int/lit16 v2, v2, 0x180

    :goto_1b
    const/16 v7, 0x2000

    goto :goto_1d

    :cond_23
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_25

    move-object/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v42, 0x100

    goto :goto_1c

    :cond_24
    const/16 v42, 0x80

    :goto_1c
    or-int v2, v2, v42

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v2, v2, 0xc00

    :goto_1e
    const/16 v7, 0x4000

    goto :goto_20

    :cond_26
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_28

    move-object/from16 v7, p13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v40, 0x800

    goto :goto_1f

    :cond_27
    const/16 v40, 0x400

    :goto_1f
    or-int v2, v2, v40

    goto :goto_1e

    :cond_28
    move-object/from16 v7, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    :cond_29
    move/from16 v7, p14

    goto :goto_22

    :cond_2a
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_29

    move/from16 v7, p14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v30, 0x4000

    goto :goto_21

    :cond_2b
    const/16 v30, 0x2000

    :goto_21
    or-int v2, v2, v30

    :goto_22
    and-int v20, v14, v29

    const v21, 0x8000

    if-nez v20, :cond_2d

    and-int v20, v13, v21

    move/from16 v7, p15

    if-nez v20, :cond_2c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v20, v32

    goto :goto_23

    :cond_2c
    move/from16 v20, v31

    :goto_23
    or-int v2, v2, v20

    goto :goto_24

    :cond_2d
    move/from16 v7, p15

    :goto_24
    and-int v20, v13, v31

    if-eqz v20, :cond_2e

    or-int v2, v2, v34

    move/from16 v7, p16

    goto :goto_26

    :cond_2e
    and-int v28, v14, v34

    move/from16 v7, p16

    if-nez v28, :cond_30

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    const/high16 v25, 0x100000

    goto :goto_25

    :cond_2f
    move/from16 v25, v35

    :goto_25
    or-int v2, v2, v25

    :cond_30
    :goto_26
    and-int v25, v13, v32

    if-eqz v25, :cond_31

    or-int v2, v2, v38

    move-object/from16 v7, p17

    goto :goto_28

    :cond_31
    and-int v28, v14, v38

    move-object/from16 v7, p17

    if-nez v28, :cond_33

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v24, 0x800000

    goto :goto_27

    :cond_32
    const/high16 v24, 0x400000

    :goto_27
    or-int v2, v2, v24

    :cond_33
    :goto_28
    and-int v23, v14, v41

    const/high16 v24, 0x40000

    if-nez v23, :cond_35

    and-int v23, v13, v24

    move-object/from16 v7, p18

    if-nez v23, :cond_34

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_34

    const/high16 v18, 0x4000000

    goto :goto_29

    :cond_34
    const/high16 v18, 0x2000000

    :goto_29
    or-int v2, v2, v18

    goto :goto_2a

    :cond_35
    move-object/from16 v7, p18

    :goto_2a
    and-int v18, v14, v43

    if-nez v18, :cond_37

    and-int v18, v13, v35

    move-object/from16 v7, p19

    if-nez v18, :cond_36

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_36

    const/high16 v17, 0x20000000

    goto :goto_2b

    :cond_36
    const/high16 v17, 0x10000000

    :goto_2b
    or-int v2, v2, v17

    goto :goto_2c

    :cond_37
    move-object/from16 v7, p19

    :goto_2c
    const v17, 0x12492493

    and-int v7, v4, v17

    const v12, 0x12492492

    if-ne v7, v12, :cond_39

    const v7, 0x12492493

    and-int/2addr v7, v2

    const v12, 0x12492492

    if-eq v7, v12, :cond_38

    goto :goto_2e

    :cond_38
    const/4 v7, 0x0

    :goto_2d
    const/4 v12, 0x1

    goto :goto_2f

    :cond_39
    :goto_2e
    const/4 v7, 0x1

    goto :goto_2d

    :goto_2f
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v7

    if-eqz v7, :cond_58

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v7, v15, 0x1

    const v12, -0x70001

    if-eqz v7, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v7

    if-eqz v7, :cond_3a

    goto :goto_30

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    and-int/2addr v4, v12

    :cond_3b
    and-int v1, v13, v21

    if-eqz v1, :cond_3c

    and-int/2addr v2, v12

    :cond_3c
    and-int v1, v13, v24

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v2, v1

    :cond_3d
    and-int v1, v13, v35

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v2, v1

    :cond_3e
    move-object/from16 v7, p2

    move/from16 v14, p3

    move/from16 v1, p4

    move-object/from16 v12, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move/from16 v16, p15

    move/from16 v37, p16

    move-object/from16 v38, p17

    move-object/from16 v39, p18

    move-object/from16 v13, p19

    move/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v2, p6

    move/from16 v4, p10

    goto/16 :goto_44

    :cond_3f
    :goto_30
    if-eqz v22, :cond_40

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_31

    :cond_40
    move-object/from16 v7, p2

    :goto_31
    if-eqz v26, :cond_41

    const/4 v14, 0x1

    goto :goto_32

    :cond_41
    move/from16 v14, p3

    :goto_32
    if-eqz v27, :cond_42

    const/16 v18, 0x0

    goto :goto_33

    :cond_42
    move/from16 v18, p4

    :goto_33
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_43

    invoke-static {}, Landroidx/compose/material/i2;->d()Landroidx/compose/runtime/i2;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/a1;

    const v16, -0x70001

    and-int v4, v4, v16

    goto :goto_34

    :cond_43
    move-object/from16 v12, p5

    :goto_34
    const/16 v19, 0x0

    if-eqz v33, :cond_44

    move-object/from16 v22, v19

    goto :goto_35

    :cond_44
    move-object/from16 v22, p6

    :goto_35
    if-eqz v9, :cond_45

    move-object/from16 v9, v19

    goto :goto_36

    :cond_45
    move-object/from16 v9, p7

    :goto_36
    if-eqz v8, :cond_46

    move-object/from16 v8, v19

    goto :goto_37

    :cond_46
    move-object/from16 v8, p8

    :goto_37
    if-eqz v1, :cond_47

    move-object/from16 v1, v19

    goto :goto_38

    :cond_47
    move-object/from16 v1, p9

    :goto_38
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_39

    :cond_48
    move/from16 v3, p10

    :goto_39
    if-eqz v5, :cond_49

    sget-object v5, Landroidx/compose/ui/text/input/u0;->a2:Landroidx/compose/ui/text/input/t0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/u0;

    move-result-object v5

    goto :goto_3a

    :cond_49
    move-object/from16 v5, p11

    :goto_3a
    if-eqz v6, :cond_4a

    sget-object v6, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/b0;->a()Landroidx/compose/foundation/text/b0;

    move-result-object v6

    goto :goto_3b

    :cond_4a
    move-object/from16 v6, p12

    :goto_3b
    if-eqz v10, :cond_4b

    sget-object v10, Landroidx/compose/foundation/text/z;->g:Landroidx/compose/foundation/text/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/z;->a()Landroidx/compose/foundation/text/z;

    move-result-object v10

    goto :goto_3c

    :cond_4b
    move-object/from16 v10, p13

    :goto_3c
    if-eqz v11, :cond_4c

    const/4 v11, 0x0

    goto :goto_3d

    :cond_4c
    move/from16 v11, p14

    :goto_3d
    and-int v21, v13, v21

    if-eqz v21, :cond_4e

    if-eqz v11, :cond_4d

    const v16, -0x70001

    const/16 v21, 0x1

    goto :goto_3e

    :cond_4d
    const v21, 0x7fffffff

    const v16, -0x70001

    :goto_3e
    and-int v2, v2, v16

    goto :goto_3f

    :cond_4e
    move/from16 v21, p15

    :goto_3f
    if-eqz v20, :cond_4f

    const/16 v16, 0x1

    goto :goto_40

    :cond_4f
    move/from16 v16, p16

    :goto_40
    if-eqz v25, :cond_50

    goto :goto_41

    :cond_50
    move-object/from16 v19, p17

    :goto_41
    and-int v20, v13, v24

    if-eqz v20, :cond_51

    sget-object v20, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->b(Landroidx/compose/runtime/m;)Landroidx/compose/material/i1;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/i1;->b()Lo0/a;

    move-result-object v20

    const v23, -0xe000001

    and-int v2, v2, v23

    goto :goto_42

    :cond_51
    move-object/from16 v20, p18

    :goto_42
    and-int v23, v13, v35

    if-eqz v23, :cond_52

    sget-object v23, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/z1;->g(Landroidx/compose/runtime/m;)Landroidx/compose/material/x;

    move-result-object v23

    const v24, -0x70000001

    and-int v2, v2, v24

    move/from16 v37, v16

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move/from16 v16, v21

    move-object/from16 v13, v23

    :goto_43
    move/from16 v20, v4

    move v4, v3

    move-object v3, v1

    move/from16 v1, v18

    move/from16 v18, v2

    move-object/from16 v2, v22

    goto :goto_44

    :cond_52
    move-object/from16 v13, p19

    move/from16 v37, v16

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move/from16 v16, v21

    goto :goto_43

    :goto_44
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    if-nez v38, :cond_54

    const v15, -0x2288458a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v15

    sget-object v19, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p15, v10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_53

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v15

    :cond_53
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v30, v15

    goto :goto_45

    :cond_54
    move-object/from16 p15, v10

    const/4 v10, 0x0

    const v15, 0x282d2481

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v30, v38

    :goto_45
    const v10, 0x282d3af3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/a1;->e()J

    move-result-wide v21

    const-wide/16 v23, 0x10

    cmp-long v10, v21, v23

    if-eqz v10, :cond_55

    :goto_46
    move-wide/from16 v41, v21

    const/4 v10, 0x0

    goto :goto_47

    :cond_55
    invoke-interface {v13, v14, v0}, Landroidx/compose/material/y1;->c(ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v21

    goto :goto_46

    :goto_47
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v10, Landroidx/compose/ui/text/a1;

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const v53, 0xfffffe

    move-object/from16 v40, v10

    invoke-direct/range {v40 .. v53}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/a1;->C(Landroidx/compose/ui/text/a1;)Landroidx/compose/ui/text/a1;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/d;

    if-eqz v2, :cond_56

    sget-object v15, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object/from16 p16, v12

    sget-object v12, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$5;->h:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$5;

    move-object/from16 p17, v6

    const/4 v6, 0x1

    invoke-static {v15, v6, v12}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v6

    move-object/from16 p19, v8

    move-object/from16 p18, v9

    sget-wide v8, Landroidx/compose/material/z0;->b:J

    invoke-interface {v10, v8, v9}, Ln1/d;->n(J)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xd

    move-object/from16 p2, v6

    move/from16 p3, v12

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v15

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v6

    goto :goto_48

    :cond_56
    move-object/from16 p17, v6

    move-object/from16 p19, v8

    move-object/from16 p18, v9

    move-object/from16 p16, v12

    sget-object v6, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_48
    invoke-interface {v7, v6}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v8, Landroidx/compose/material/l1;->a:Landroidx/compose/material/k1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/l1;->c()I

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/material/c;->o(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/b2;->a:Ljava/lang/String;

    if-eqz v4, :cond_57

    new-instance v9, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {v9, v8}, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v6

    :cond_57
    sget-object v8, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/z1;->e()F

    move-result v8

    invoke-static {}, Landroidx/compose/material/z1;->d()F

    move-result v9

    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v19

    new-instance v6, Landroidx/compose/ui/graphics/y1;

    move-object/from16 v31, v6

    invoke-interface {v13, v4, v0}, Landroidx/compose/material/y1;->h(ZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    new-instance v6, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;

    move-object/from16 p2, v6

    move-object/from16 p3, p0

    move/from16 p4, v14

    move/from16 p5, v11

    move-object/from16 p6, v5

    move-object/from16 p7, v30

    move/from16 p8, v4

    move-object/from16 p9, v2

    move-object/from16 p10, p18

    move-object/from16 p11, p19

    move-object/from16 p12, v3

    move-object/from16 p13, v39

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$7;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/interaction/l;ZLv31/d;Lv31/d;Lv31/d;Lv31/d;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;)V

    const v8, 0x65f216e6

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v32

    const v6, 0xfc7e

    and-int v6, v20, v6

    shl-int/lit8 v8, v18, 0xc

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v6, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v6, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v6, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v34, v6, v8

    shr-int/lit8 v6, v18, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v29

    and-int/lit8 v8, v18, 0x70

    or-int v35, v6, v8

    const/16 v36, 0x1000

    const/16 v29, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move/from16 v20, v14

    move/from16 v21, v1

    move-object/from16 v23, p17

    move-object/from16 v24, p15

    move/from16 v25, v11

    move/from16 v26, v16

    move/from16 v27, v37

    move-object/from16 v28, v5

    move-object/from16 v33, v0

    invoke-static/range {v17 .. v36}, Landroidx/compose/foundation/text/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/u;Lv31/e;Landroidx/compose/runtime/m;III)V

    move-object/from16 v6, p16

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object v10, v3

    move-object v12, v5

    move-object v3, v7

    move v15, v11

    move-object/from16 v20, v13

    move/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v19, v39

    move-object/from16 v13, p17

    move v5, v1

    move-object v7, v2

    move v11, v4

    move v4, v14

    move-object/from16 v14, p15

    goto :goto_49

    :cond_58
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    :goto_49
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;

    move-object v0, v1

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    move-object/from16 v55, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_59
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Lv31/d;Lv31/e;Lv31/d;Lv31/d;Lv31/d;ZFLkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/m;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object/from16 v13, p11

    check-cast v13, Landroidx/compose/runtime/q;

    const v14, -0x7a2970ae

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v14, v12, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v12

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v14, v0

    :cond_5
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v14, v0

    :cond_7
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v14, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v14, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int/2addr v14, v0

    :cond_d
    const/high16 v0, 0xc00000

    and-int/2addr v0, v12

    if-nez v0, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int/2addr v14, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_11

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int/2addr v14, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int/2addr v0, v12

    if-nez v0, :cond_13

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int/2addr v14, v0

    :cond_13
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    :goto_b
    or-int v0, p13, v0

    goto :goto_c

    :cond_15
    move/from16 v0, p13

    :goto_c
    const v19, 0x12492493

    and-int v15, v14, v19

    const v12, 0x12492492

    if-ne v15, v12, :cond_17

    and-int/lit8 v12, v0, 0x3

    const/4 v15, 0x2

    if-eq v12, v15, :cond_16

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_d
    const/4 v15, 0x1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v12, 0x1

    goto :goto_d

    :goto_f
    and-int/lit8 v4, v14, 0x1

    invoke-virtual {v13, v4, v12}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v12, 0x4000000

    if-ne v4, v12, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    const/high16 v12, 0x380000

    and-int/2addr v12, v14

    const/high16 v15, 0x100000

    if-ne v12, v15, :cond_19

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v4, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    const/high16 v15, 0x800000

    if-ne v12, v15, :cond_1a

    const/4 v12, 0x1

    goto :goto_12

    :cond_1a
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v4, v12

    and-int/lit8 v0, v0, 0xe

    const/4 v12, 0x4

    if-ne v0, v12, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/material/a1;

    invoke-direct {v4, v9, v7, v8, v11}, Landroidx/compose/material/a1;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/y0;)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Landroidx/compose/material/a1;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v17, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    const/16 v18, 0x0

    if-eqz v17, :cond_37

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_14
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v1

    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v1

    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v12, v13, v12, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_20
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v1, v14, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v13, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_25

    const v1, -0x3a4d1d0b

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const-string v4, "Leading"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v1

    sget v4, Landroidx/compose/material/o0;->d:I

    sget-object v4, Landroidx/compose/material/MinimumInteractiveModifier;->d:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_15
    invoke-static {v13, v4, v13, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    :cond_22
    invoke-static {v7, v13, v7, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_23
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v1, v14, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v13, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_16

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_25
    const/4 v1, 0x0

    const v4, -0x3a495fcc

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_16
    if-eqz v6, :cond_2a

    const v1, -0x3a48b90d

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const-string v4, "Trailing"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v1

    sget v4, Landroidx/compose/material/o0;->d:I

    sget-object v4, Landroidx/compose/material/MinimumInteractiveModifier;->d:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v1, v4}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v13, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_29

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_26

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_17
    invoke-static {v13, v4, v13, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v7, v13, v7, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_28
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v13, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_18

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_2a
    const/4 v1, 0x0

    const v4, -0x3a44f44c

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_18
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m;->g(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/m;->f(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/material/b2;->c()F

    move-result v12

    sub-float/2addr v4, v12

    int-to-float v12, v1

    invoke-static {v4, v12}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v4

    :cond_2b
    move/from16 v20, v4

    if-eqz v6, :cond_2c

    invoke-static {}, Landroidx/compose/material/b2;->c()F

    move-result v4

    sub-float/2addr v0, v4

    int-to-float v4, v1

    invoke-static {v0, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    :cond_2c
    move/from16 v22, v0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v0

    if-eqz v3, :cond_2d

    const v1, -0x3a37f827

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const-string v1, "Hint"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v13, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    const v4, -0x3a36a28c

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_19
    const-string v4, "TextField"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v12, 0x1

    invoke-static {v4, v12}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v13, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_36

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_2e

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_1a
    invoke-static {v13, v4, v13, v15}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v12, v13, v12, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_30
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v4, p3

    const/4 v0, 0x0

    if-eqz v4, :cond_35

    const v1, -0x3a3320c2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->C0(I)V

    const-string v1, "Label"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_34

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_31

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_1b
    invoke-static {v13, v7, v13, v15}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    invoke-static {v12, v13, v12, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_33
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1d

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_35
    const v1, -0x3a31ddec

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1e

    :cond_36
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_37
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_38
    move-object/from16 v4, p3

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->t0()V

    :goto_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v14

    if-eqz v14, :cond_39

    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/t;Lv31/d;Lv31/e;Lv31/d;Lv31/d;Lv31/d;ZFLkotlin/jvm/functions/Function1;Lv31/d;Landroidx/compose/foundation/layout/y0;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_39
    return-void
.end method

.method public static final c(IIIIIFJFLandroidx/compose/foundation/layout/y0;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->s(FII)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p9}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p4, p3, p5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->r(FFF)F

    move-result p3

    invoke-interface {p9}, Landroidx/compose/foundation/layout/y0;->a()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p2, p2

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p6, p7}, Ln1/c;->f(IJ)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIFJFLandroidx/compose/foundation/layout/y0;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, p3, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->s(FII)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p8

    int-to-float p1, p3

    add-float/2addr p1, p0

    mul-float/2addr p1, p5

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p6, p7}, Ln1/c;->g(IJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()F
    .locals 1

    sget v0, Landroidx/compose/material/z0;->a:F

    return v0
.end method
