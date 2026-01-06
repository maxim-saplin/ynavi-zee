.class public abstract Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x40000

.field private static final b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->h:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose/runtime/q;

    const v0, -0x317c909c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x2

    const/16 v10, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    const/16 v9, 0x100

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    :goto_6
    move v8, v0

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_6

    :goto_8
    and-int/lit16 v0, v8, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v0, v5, :cond_c

    move v0, v6

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_9
    and-int/lit8 v5, v8, 0x1

    invoke-virtual {v14, v5, v0}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    move-object/from16 v22, v5

    goto :goto_a

    :cond_d
    move-object/from16 v22, v2

    :goto_a
    if-eqz v3, :cond_e

    new-instance v0, Landroidx/compose/ui/window/l;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, Landroidx/compose/ui/window/l;-><init>(ZI)V

    move-object/from16 v23, v0

    goto :goto_b

    :cond_e
    move-object/from16 v23, v4

    :goto_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ln1/d;

    sget-object v0, Landroidx/compose/ui/window/d;->b:Landroidx/compose/runtime/i2;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/o;

    move-result-object v2

    invoke-static {v12, v14}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->h:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0xc00

    move-object v15, v1

    move-object/from16 v1, v20

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v25, v3

    move-object v3, v14

    move-object/from16 p1, v4

    move/from16 v4, v21

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    new-instance v5, Landroidx/compose/ui/window/PopupLayout;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x80

    move-object v0, v5

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move/from16 v27, v7

    move-object/from16 v7, v18

    move/from16 v28, v8

    move-object/from16 v8, v20

    move/from16 v9, v21

    move v12, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroid/view/View;Ln1/d;Landroidx/compose/ui/window/k;Ljava/util/UUID;Landroidx/compose/ui/window/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/m1;)V

    new-instance v2, Landroidx/compose/runtime/internal/b;

    const v3, 0x4da88f2f    # 3.534945E8f

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/window/PopupLayout;->m(Landroidx/compose/runtime/o;Landroidx/compose/runtime/internal/b;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_c

    :cond_f
    move v4, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move v12, v10

    :goto_c
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v28

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v12, :cond_10

    move v7, v4

    goto :goto_d

    :cond_10
    move/from16 v7, v27

    :goto_d
    or-int/2addr v1, v7

    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_11

    move v7, v4

    goto :goto_e

    :cond_11
    move/from16 v7, v27

    :goto_e
    or-int/2addr v1, v7

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v8, v25

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_13

    :cond_12
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-ne v3, v12, :cond_14

    move v3, v4

    goto :goto_f

    :cond_14
    move/from16 v3, v27

    :goto_f
    or-int/2addr v1, v3

    if-ne v5, v6, :cond_15

    move v3, v4

    goto :goto_10

    :cond_15
    move/from16 v3, v27

    :goto_10
    or-int/2addr v1, v3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/q;->l0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    move v7, v4

    goto :goto_11

    :cond_18
    move/from16 v7, v27

    :goto_11
    or-int/2addr v1, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v2, v0, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/k;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :goto_13
    check-cast v2, Lv31/d;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1e

    :cond_1d
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_20

    :cond_1f
    new-instance v5, Landroidx/compose/ui/window/b;

    invoke-direct {v5, v0, v8}, Landroidx/compose/ui/window/b;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Landroidx/compose/ui/layout/m0;

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->V()I

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v14, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Z()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->R0()V

    :goto_14
    invoke-static {v14, v5, v14, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v0, v14, v0, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_23
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_15

    :cond_24
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v1

    :cond_25
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v4

    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v8, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lv31/d;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/l;Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/window/l;->d()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/l;->d()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/l;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
