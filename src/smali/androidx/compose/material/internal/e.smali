.class public abstract Landroidx/compose/material/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1;->h:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$LocalPopupTestTag$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/internal/e;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/k;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/q;

    const v0, -0x2a30f3ae

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    :goto_4
    move v13, v2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v13, 0x93

    const/4 v14, 0x1

    const/16 v3, 0x92

    const/4 v15, 0x0

    if-eq v2, v3, :cond_9

    move v2, v14

    goto :goto_7

    :cond_9
    move v2, v15

    :goto_7
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    move-object/from16 v6, v16

    goto :goto_8

    :cond_a
    move-object v6, v1

    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ln1/d;

    sget-object v0, Landroidx/compose/material/internal/e;->a:Landroidx/compose/runtime/i2;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/o;

    move-result-object v3

    invoke-static {v8, v10}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v2

    new-array v0, v15, [Ljava/lang/Object;

    sget-object v19, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;->h:Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupId$1;

    const/16 v20, 0x6

    const/4 v1, 0x0

    const/16 v21, 0xc00

    move-object v15, v2

    move-object/from16 v2, v19

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v22, v4

    move/from16 v4, v21

    move-object/from16 p0, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/UUID;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    new-instance v5, Landroidx/compose/material/internal/i;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/internal/i;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Ln1/d;Landroidx/compose/ui/window/k;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    invoke-direct {v0, v11, v15}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material/internal/i;Landroidx/compose/runtime/m1;)V

    new-instance v1, Landroidx/compose/runtime/internal/b;

    const v2, 0x22935827

    invoke-direct {v1, v0, v14, v2}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v11, v12, v1}, Landroidx/compose/material/internal/i;->l(Landroidx/compose/runtime/o;Landroidx/compose/runtime/internal/b;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_9

    :cond_b
    move-object/from16 v23, v6

    :goto_9
    check-cast v0, Landroidx/compose/material/internal/i;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v13, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    move v3, v14

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v1, v3

    move-object/from16 v3, p0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object/from16 v4, v22

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v1, v23

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;

    move-object/from16 v1, v23

    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$1$1;-><init>(Landroidx/compose/material/internal/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v2, v6, :cond_f

    move v2, v14

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v5

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    :cond_10
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;

    invoke-direct {v5, v0, v1, v3, v4}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$2$1;-><init>(Landroidx/compose/material/internal/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->l0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v13, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_12

    move v15, v14

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    or-int/2addr v2, v15

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    :cond_13
    new-instance v3, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;

    invoke-direct {v3, v0, v7}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$3$1;-><init>(Landroidx/compose/material/internal/i;Landroidx/compose/ui/window/k;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;

    invoke-direct {v5, v0}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$5$1;-><init>(Landroidx/compose/material/internal/i;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_18

    :cond_17
    new-instance v5, Landroidx/compose/material/internal/c;

    invoke-direct {v5, v0, v4}, Landroidx/compose/material/internal/c;-><init>(Landroidx/compose/material/internal/i;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, Landroidx/compose/ui/layout/m0;

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->V()I

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v10, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_f
    invoke-static {v10, v5, v10, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v0, v10, v0, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_10

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16

    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v10, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$7;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt$ExposedDropdownMenuPopup$7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/k;Lv31/d;II)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1e
    return-void
.end method
