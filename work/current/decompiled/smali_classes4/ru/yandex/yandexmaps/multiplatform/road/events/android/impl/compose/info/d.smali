.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lc72/d;Landroidx/compose/runtime/m;I)V
    .locals 17

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x38a14f6

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    sget-object v7, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v16, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v9, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    if-eqz v2, :cond_a

    sget-object v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    :goto_7
    move-object v10, v8

    goto :goto_8

    :cond_a
    sget-object v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_BLUE:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    goto :goto_7

    :goto_8
    const/4 v8, 0x0

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    const v11, 0x298f1cb6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v11, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;

    invoke-virtual/range {p4 .. p4}, Lc72/d;->b()I

    move-result v12

    invoke-static {v12, v8, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lru/yandex/yandexmaps/designsystem/compose/components/button/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/c;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_9

    :cond_b
    if-eqz v4, :cond_c

    const v11, 0x298f345b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-direct {v8, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_e

    const v11, 0x298f3d14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v11, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;

    invoke-virtual/range {p4 .. p4}, Lc72/d;->b()I

    move-result v12

    invoke-static {v12, v8, v0}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v12

    const/4 v13, 0x6

    invoke-direct {v11, v12, v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/d;-><init>(Landroidx/compose/ui/graphics/painter/c;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xf8

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    sget v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v8

    sget v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v8, v8, 0x9

    or-int v12, v1, v8

    const/4 v13, 0x2

    const/4 v9, 0x0

    move-object/from16 v8, v16

    move-object/from16 v10, p2

    move-object v11, v0

    invoke-virtual/range {v7 .. v13}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/a;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lc72/d;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void

    :cond_e
    const v1, 0x298f4523

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const-string v0, "Impossible text and icon combination"

    invoke-static {v0}, Llj2/d;->s(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x3f39af4a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x10

    const/16 v6, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v7, 0x12

    if-ne v2, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_5
    :goto_3
    int-to-float v2, v3

    const/16 v3, 0xc

    int-to-float v3, v3

    new-instance v8, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v8, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v10

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    const v3, 0x7e5ebf6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    const/4 v7, 0x0

    if-ne v1, v6, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    or-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    :cond_7
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/i;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6186

    const/16 v18, 0x1ea

    move-object v6, v2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/b;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lem1/b;

    const/16 v2, 0x17

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Landroidx/compose/runtime/m;II)V
    .locals 17

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, -0x263b61fc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v5, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v6, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v4, v6

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move-object v4, v6

    :goto_7
    sget-object v6, Lem1/c;->a:Lem1/c;

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v7, v4}, Llf2/b;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lem1/c;->c()F

    move-result v7

    invoke-static {}, Lem1/c;->c()F

    move-result v9

    invoke-static {}, Lem1/c;->d()F

    move-result v10

    const/16 v11, 0x8

    int-to-float v11, v11

    new-instance v12, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v12, v7, v10, v9, v11}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    and-int/lit8 v7, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v7

    sget v7, Lem1/c;->d:I

    shl-int/lit8 v7, v7, 0x12

    or-int v15, v1, v7

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x28

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v0

    invoke-virtual/range {v6 .. v16}, Lem1/c;->e(Ljava/lang/String;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y0;JLandroidx/compose/runtime/m;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/designsystem/compose/components/button/a;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_a
    return-void
.end method

.method public final d(Lkg2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/q;

    const v0, -0xd7f0a0c

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    const/16 v13, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v14, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkg2/l;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2bc3e1bf

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v6, v14, 0x70

    const/16 v16, 0x1

    if-ne v6, v13, :cond_8

    move/from16 v0, v16

    goto :goto_5

    :cond_8
    move v0, v15

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v0, 0x10

    invoke-direct {v2, v0, v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v0, Liq2/f1;->b:Liq2/f1;

    invoke-virtual {v0}, Liq2/f1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkg2/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v5, v0, 0x1c00

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v4, v10

    move v12, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Landroidx/compose/runtime/m;II)V

    invoke-virtual/range {p1 .. p1}, Lkg2/l;->c()Ljg2/e;

    move-result-object v0

    const v1, 0x2bc3fc40

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-ne v12, v13, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v16, v15

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_c

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v1, v10, v15}, Lp42/d;->a(Ljg2/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual/range {p1 .. p1}, Lkg2/l;->b()Ljava/lang/String;

    move-result-object v0

    const v1, 0x2bc40673

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v10, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->f(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    :goto_7
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p1 .. p1}, Lkg2/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ldm1/a;->a:Ldm1/a;

    sget v1, Ldm1/a;->b:I

    invoke-virtual {v0, v10, v1}, Ldm1/a;->a(Landroidx/compose/runtime/m;I)V

    invoke-virtual/range {p1 .. p1}, Lkg2/l;->a()Ljava/util/List;

    move-result-object v0

    and-int/lit16 v1, v14, 0x3f0

    invoke-virtual {v7, v0, v8, v10, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v10, Lem1/b;

    const/16 v2, 0x18

    move-object v0, v10

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x4e2ead7c    # 7.3265126E8f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    const/16 v4, 0x80

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/h1;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {p2, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {p2, v3, p2, v5}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, p2, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v9, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    const v3, -0x61bd6fe7    # -1.0300073E-20f

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x1

    if-ne v0, v1, :cond_7

    move v0, v11

    goto :goto_4

    :cond_7
    move v0, v8

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v0, 0x12

    invoke-direct {v1, v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const-string v1, ""

    const/4 v4, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x4

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {p2, v1, p2, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, p2, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_c
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Lcm1/c;->a:Lcm1/c;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;->Large:Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;

    sget v2, Lcm1/c;->c:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit8 v5, v2, 0x6

    const-wide/16 v2, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcm1/c;->a(Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;JLandroidx/compose/runtime/m;I)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v11}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lao2/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v10

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v10
.end method

.method public final f(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 30

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/q;

    const v2, 0x133d6536

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v28, v8

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Landroidx/compose/ui/text/j;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/j;-><init>(Ljava/lang/String;)V

    sget v4, Lys1/b;->bookmark_comment_more:I

    invoke-static {v8, v4}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v5, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v4, Lwl1/a;->text_secondary:I

    invoke-static {v8, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v23

    sget-object v4, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v27

    sget v4, Lwl1/a;->text_primary:I

    invoke-static {v8, v4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v28

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v3}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v22, 0x3

    const/16 v25, 0x180

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v26, 0x30000

    move-object v3, v6

    move-wide/from16 v6, v28

    move-object/from16 v28, v8

    move-wide/from16 v8, v23

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-static/range {v2 .. v26}, Lru/yandex/yandexmaps/glide/mapkit/q;->a(Landroidx/compose/ui/text/j;Ljava/lang/String;Landroidx/compose/ui/t;Ljava/lang/String;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JZILandroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;II)V

    :goto_3
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lao2/a;

    const/16 v4, 0x11

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p0

    :goto_4
    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x38866476

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v1, v1, 0x493

    const/16 v7, 0x492

    if-ne v1, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v1

    const v7, 0x6f7bac84

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_a

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/c;

    invoke-direct {v1, v5, v2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/c;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/b;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x738b6815

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v19

    const/16 v18, 0x0

    const v21, 0x30000c00

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x180

    const/16 v23, 0xdf5

    move-object/from16 v20, v0

    invoke-static/range {v7 .. v23}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lru/yandex/yandexmaps/common/actionsheets/p;

    const/16 v7, 0x8

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/common/actionsheets/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm31/f;Ljava/lang/Object;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_b
    return-void
.end method
