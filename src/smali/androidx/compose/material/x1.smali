.class public abstract Landroidx/compose/material/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field private static final j:F

.field private static final k:F

.field private static final l:F = 0.7f

.field private static final m:F

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x22

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/x1;->a:F

    const/16 v1, 0xe

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/x1;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/x1;->c:F

    const/16 v2, 0x18

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/x1;->d:F

    const/4 v2, 0x2

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/x1;->e:F

    sput v0, Landroidx/compose/material/x1;->f:F

    sput v1, Landroidx/compose/material/x1;->g:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material/x1;->h:F

    new-instance v0, Landroidx/compose/animation/core/p1;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v0, Landroidx/compose/material/x1;->i:Landroidx/compose/animation/core/p1;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/x1;->j:F

    int-to-float v0, v3

    sput v0, Landroidx/compose/material/x1;->k:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/x1;->m:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/u1;Landroidx/compose/runtime/m;II)V
    .locals 32

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p7

    const/16 v0, 0x10

    const/4 v9, 0x6

    const/16 v1, 0x20

    move-object/from16 v5, p6

    check-cast v5, Landroidx/compose/runtime/q;

    const v2, 0x18ab249

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    const/4 v4, 0x1

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x4

    const/4 v15, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v1

    goto :goto_2

    :cond_4
    move v10, v0

    :goto_2
    or-int/2addr v2, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    :goto_5
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v8, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, p8, 0x20

    move-object/from16 v15, p5

    if-nez v16, :cond_f

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p5

    :goto_b
    const v16, 0x12493

    and-int v9, v2, v16

    const v3, 0x12492

    const/4 v15, 0x0

    if-eq v9, v3, :cond_11

    move v3, v4

    goto :goto_c

    :cond_11
    move v3, v15

    :goto_c
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v5, v9, v3}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v3, v8, 0x1

    const/4 v9, 0x0

    const v30, -0x70001

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->X()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_13

    and-int v2, v2, v30

    :cond_13
    move-object/from16 v19, p5

    move v10, v2

    move/from16 v31, v13

    move-object/from16 v18, v14

    move v1, v15

    move-object v15, v11

    goto :goto_11

    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_e

    :cond_15
    move-object v3, v11

    :goto_e
    if-eqz v12, :cond_16

    move/from16 v31, v4

    goto :goto_f

    :cond_16
    move/from16 v31, v13

    :goto_f
    if-eqz v0, :cond_17

    move-object v0, v9

    goto :goto_10

    :cond_17
    move-object v0, v14

    :goto_10
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/material/v1;->a:Landroidx/compose/material/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move v1, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x3ff

    move-object/from16 v28, v5

    invoke-static/range {v10 .. v29}, Landroidx/compose/material/v1;->a(JJFJJFJJJJLandroidx/compose/runtime/m;I)Landroidx/compose/material/w;

    move-result-object v10

    and-int v2, v2, v30

    move-object/from16 v18, v0

    move-object v15, v3

    move-object/from16 v19, v10

    move v10, v2

    goto :goto_11

    :cond_18
    move v1, v15

    move-object/from16 v19, p5

    move-object/from16 v18, v0

    move v10, v2

    move-object v15, v3

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/q;->H()V

    if-nez v18, :cond_1a

    const v0, -0x5fa96f9f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_19

    invoke-static {v5}, Landroidx/camera/camera2/internal/i3;->h(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/interaction/m;

    move-result-object v0

    :cond_19
    check-cast v0, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v16, v0

    goto :goto_12

    :cond_1a
    const v0, 0x2e766536

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v16, v18

    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    sget v2, Landroidx/compose/material/x1;->h:F

    invoke-interface {v0, v2}, Ln1/d;->r0(F)F

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Landroidx/compose/runtime/m1;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    sget v11, Landroidx/compose/material/x1;->m:F

    invoke-interface {v3, v11}, Ln1/d;->r0(F)F

    move-result v3

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v11

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1d

    :cond_1c
    sget-object v24, Landroidx/compose/material/x1;->i:Landroidx/compose/animation/core/p1;

    new-instance v11, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    invoke-direct {v11, v0}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;-><init>(F)V

    new-instance v0, Landroidx/compose/material/r0;

    new-instance v12, Landroidx/compose/material/c0;

    invoke-direct {v12}, Landroidx/compose/material/c0;-><init>()V

    invoke-virtual {v11, v12}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/material/c0;->b()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v0, v11}, Landroidx/compose/material/r0;-><init>(Ljava/util/Map;)V

    new-instance v12, Landroidx/compose/material/h;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v22, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;->h:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    new-instance v13, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;

    invoke-direct {v13, v3}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;-><init>(F)V

    sget-object v25, Landroidx/compose/material/AnchoredDraggableState$2;->h:Landroidx/compose/material/AnchoredDraggableState$2;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v0}, Landroidx/compose/material/h;->q(Landroidx/compose/material/r0;)V

    invoke-virtual {v12, v11}, Landroidx/compose/material/h;->v(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Landroidx/compose/material/h;

    shr-int/lit8 v11, v10, 0x3

    invoke-static {v7, v5}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    and-int/lit8 v13, v10, 0xe

    invoke-static {v3, v5}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_1f

    :cond_1e
    new-instance v1, Landroidx/compose/material/SwitchKt$Switch$1$1;

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/SwitchKt$Switch$1$1;-><init>(Landroidx/compose/material/h;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/y3;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lv31/d;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne v13, v2, :cond_20

    move v2, v4

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_22

    :cond_21
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$2$1;

    invoke-direct {v3, v6, v12, v9}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(ZLandroidx/compose/material/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lv31/d;

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_23

    move/from16 v27, v4

    goto :goto_14

    :cond_23
    const/16 v27, 0x0

    :goto_14
    if-eqz v7, :cond_24

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->g()I

    move-result v1

    new-instance v13, Landroidx/compose/ui/semantics/j;

    invoke-direct {v13, v1}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/4 v14, 0x0

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v31

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;->c(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    goto :goto_15

    :cond_24
    move-object v13, v5

    const/4 v14, 0x0

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_15
    if-eqz v7, :cond_25

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v2, Landroidx/compose/material/o0;->d:I

    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->d:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_16

    :cond_25
    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :goto_16
    invoke-interface {v15, v2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v20

    sget-object v22, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v31, :cond_26

    if-eqz v7, :cond_26

    const/16 v23, 0x1

    goto :goto_17

    :cond_26
    move/from16 v23, v14

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/material/h;->k()Landroidx/compose/foundation/gestures/b0;

    move-result-object v21

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    invoke-direct {v0, v12, v9}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/h;Lkotlin/coroutines/Continuation;)V

    const/16 v25, 0x0

    move-object/from16 v24, v16

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/gestures/z;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/b0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv31/e;Z)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/h1;->q(Landroidx/compose/ui/t;Landroidx/compose/ui/g;I)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Landroidx/compose/material/x1;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Landroidx/compose/material/x1;->f:F

    sget v2, Landroidx/compose/material/x1;->g:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/h1;->i(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_18
    invoke-static {v13, v1, v13, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v2, v13, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_29
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v12}, Landroidx/compose/material/h;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2b

    :cond_2a
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$3$1$1;

    invoke-direct {v3, v12}, Landroidx/compose/material/SwitchKt$Switch$3$1$1;-><init>(Landroidx/compose/material/h;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2b
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v2, v11, 0x380

    const/4 v3, 0x6

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v17, v2, v3

    move-object v10, v0

    move v11, v1

    move/from16 v12, v31

    move-object v0, v13

    move-object/from16 v13, v19

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Landroidx/compose/material/x1;->b(Landroidx/compose/foundation/layout/s;ZZLandroidx/compose/material/u1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v5, v18

    move/from16 v4, v31

    goto :goto_19

    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v9

    :cond_2d
    move-object v0, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v19, p5

    move-object v3, v11

    move v4, v13

    move-object v5, v14

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_2e

    new-instance v10, Landroidx/compose/material/SwitchKt$Switch$4;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, v19

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/u1;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_2e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/s;ZZLandroidx/compose/material/u1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v8, 0x439fbf2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v10, 0x20000

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    move/from16 v16, v8

    const v8, 0x12493

    and-int v8, v16, v8

    const v9, 0x12492

    const/4 v13, 0x0

    const/16 v17, 0x1

    if-eq v8, v9, :cond_c

    move/from16 v8, v17

    goto :goto_7

    :cond_c
    move v8, v13

    :goto_7
    and-int/lit8 v9, v16, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_d

    new-instance v8, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/snapshots/v;

    const/high16 v9, 0x70000

    and-int v9, v16, v9

    if-ne v9, v10, :cond_e

    move/from16 v9, v17

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v8, v9}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/v;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lv31/d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    sget v8, Landroidx/compose/material/x1;->k:F

    :goto_9
    move v12, v8

    goto :goto_a

    :cond_11
    sget v8, Landroidx/compose/material/x1;->j:F

    goto :goto_9

    :goto_a
    move-object v8, v4

    check-cast v8, Landroidx/compose/material/w;

    invoke-virtual {v8, v3, v2, v0}, Landroidx/compose/material/w;->b(ZZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v10

    invoke-interface {v1, v11, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_12

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_13

    :cond_12
    new-instance v14, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    invoke-direct {v14, v9}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v14, v0, v13}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v8, v3, v2, v0}, Landroidx/compose/material/w;->a(ZZLandroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material/g0;->b()Landroidx/compose/runtime/i2;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material/u;

    invoke-static {}, Landroidx/compose/material/g0;->a()Landroidx/compose/runtime/i2;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln1/h;

    invoke-virtual {v10}, Ln1/h;->f()F

    move-result v10

    add-float v14, v10, v12

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/d0;

    move/from16 v19, v14

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v13

    sget-object v10, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/m;->l()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v9, :cond_14

    const v2, 0x58200df3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v2

    const/4 v13, 0x0

    move-object v8, v9

    move-wide v9, v2

    move-object v2, v11

    move/from16 v11, v19

    move v3, v12

    move-object v12, v0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/material/u;->a(JFLandroidx/compose/runtime/m;I)J

    move-result-wide v8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_b

    :cond_14
    move-object v2, v11

    move v3, v12

    const/4 v14, 0x0

    const v9, 0x5821695e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    :goto_b
    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/n0;->a(JLandroidx/compose/animation/core/p1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/y3;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/d;->h()Landroidx/compose/ui/g;

    move-result-object v9

    invoke-interface {v1, v2, v9}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v2

    const v9, 0xe000

    and-int v9, v16, v9

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_15

    move/from16 v13, v17

    goto :goto_c

    :cond_15
    move v13, v14

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_16

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_17

    :cond_16
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    invoke-direct {v9, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/m;->n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v2

    sget v9, Landroidx/compose/material/x1;->d:F

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-static {v9, v12, v10, v11, v14}, Landroidx/compose/material/f1;->f(FIJZ)Landroidx/compose/material/h1;

    move-result-object v9

    invoke-static {v2, v6, v9}, Landroidx/compose/foundation/k0;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/t;

    move-result-object v2

    sget v9, Landroidx/compose/material/x1;->c:F

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/h1;->h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v9

    const/16 v10, 0x18

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/w1;I)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v8

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v3

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/s;ZZLandroidx/compose/material/u1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_19
    return-void
.end method

.method public static final c()F
    .locals 1

    sget v0, Landroidx/compose/material/x1;->b:F

    return v0
.end method

.method public static final d()F
    .locals 1

    sget v0, Landroidx/compose/material/x1;->a:F

    return v0
.end method
