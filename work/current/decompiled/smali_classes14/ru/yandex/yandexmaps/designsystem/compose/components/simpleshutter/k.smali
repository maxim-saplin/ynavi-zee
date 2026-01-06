.class public abstract Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V
    .locals 6

    const/4 v0, 0x0

    check-cast p3, Landroidx/compose/runtime/q;

    const v1, -0x3b45f982

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz p2, :cond_b

    const v2, -0x106ad779

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p3, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v5, 0x62913e75

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    or-int/2addr v1, v5

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-direct {v3, v2, p1, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v4, v0, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_b
    const v1, -0x10671b13

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v2, 0x62915687

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    new-instance v2, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    sget v3, Landroidx/compose/ui/semantics/q;->b:I

    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v1, v3

    :goto_6
    invoke-static {v1}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/d;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/modifiers/d;-><init>(F)V

    invoke-static {v1, v2}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v1

    if-eqz p1, :cond_d

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :cond_e
    invoke-interface {v1, v2}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/g;-><init>(FLkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/b;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/m1;Ln1/h;ZZLandroidx/compose/runtime/m;I)V
    .locals 16

    move/from16 v8, p8

    move-object/from16 v7, p7

    check-cast v7, Landroidx/compose/runtime/q;

    const v0, 0x6eef11b6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v5, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v4, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v3, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v2, p4

    if-nez v1, :cond_9

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    move/from16 v1, p5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v0, v9

    goto :goto_7

    :cond_b
    move/from16 v1, p5

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    move/from16 v15, p6

    if-nez v9, :cond_d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v0, v9

    :cond_d
    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    if-ne v9, v10, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_b

    :cond_f
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->X()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->t0()V

    :cond_11
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->H()V

    new-instance v14, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/d;

    move-object v9, v14

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p6

    move-object v1, v14

    move-object/from16 v14, p4

    move-object/from16 v15, p0

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/d;-><init>(Landroidx/compose/runtime/m1;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;ZLn1/h;Landroidx/compose/runtime/internal/b;)V

    const v9, -0x7897da74

    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object/from16 v0, p1

    move v2, v11

    move-object v3, v9

    move-object v4, v7

    move v5, v10

    move v6, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;ZLv31/e;Landroidx/compose/runtime/m;II)V

    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/a;-><init>(Landroidx/compose/runtime/internal/b;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/m1;Ln1/h;ZZI)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v12, p16

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x492e044c    # 712772.75f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v3, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_3

    :cond_7
    const/16 v16, 0x80

    :goto_3
    or-int v6, v6, v16

    :goto_4
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_5

    :cond_a
    const/16 v18, 0x400

    :goto_5
    or-int v6, v6, v18

    :goto_6
    and-int/lit8 v18, v12, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move-object/from16 v9, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_7

    :cond_d
    const/16 v20, 0x2000

    :goto_7
    or-int v6, v6, v20

    :goto_8
    and-int/lit8 v20, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_e

    or-int v6, v6, v21

    move-object/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int v21, v14, v21

    move-object/from16 v11, p5

    if-nez v21, :cond_10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x10000

    :goto_9
    or-int v6, v6, v22

    :cond_10
    :goto_a
    const/high16 v22, 0x180000

    and-int v23, v14, v22

    if-nez v23, :cond_12

    and-int/lit8 v23, v12, 0x40

    move-object/from16 v10, p6

    if-nez v23, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x80000

    :goto_b
    or-int v6, v6, v25

    goto :goto_c

    :cond_12
    move-object/from16 v10, p6

    :goto_c
    and-int/lit16 v4, v12, 0x80

    const/high16 v26, 0xc00000

    if-eqz v4, :cond_13

    or-int v6, v6, v26

    move-object/from16 v3, p7

    goto :goto_e

    :cond_13
    and-int v26, v14, v26

    move-object/from16 v3, p7

    if-nez v26, :cond_15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v26, 0x400000

    :goto_d
    or-int v6, v6, v26

    :cond_15
    :goto_e
    and-int/lit16 v3, v12, 0x100

    const/high16 v26, 0x6000000

    if-eqz v3, :cond_16

    or-int v6, v6, v26

    move-object/from16 v5, p8

    goto :goto_10

    :cond_16
    and-int v26, v14, v26

    move-object/from16 v5, p8

    if-nez v26, :cond_18

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v26, 0x2000000

    :goto_f
    or-int v6, v6, v26

    :cond_18
    :goto_10
    and-int/lit16 v5, v12, 0x200

    const/high16 v26, 0x30000000

    if-eqz v5, :cond_19

    or-int v6, v6, v26

    move/from16 v8, p9

    goto :goto_12

    :cond_19
    and-int v26, v14, v26

    move/from16 v8, p9

    if-nez v26, :cond_1b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v26, 0x10000000

    :goto_11
    or-int v6, v6, v26

    :cond_1b
    :goto_12
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1c

    or-int/lit8 v26, v15, 0x6

    move/from16 v9, p10

    goto :goto_14

    :cond_1c
    and-int/lit8 v26, v15, 0x6

    move/from16 v9, p10

    if-nez v26, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/16 v26, 0x4

    goto :goto_13

    :cond_1d
    const/16 v26, 0x2

    :goto_13
    or-int v26, v15, v26

    goto :goto_14

    :cond_1e
    move/from16 v26, v15

    :goto_14
    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_1f

    or-int/lit8 v26, v26, 0x30

    move-object/from16 v10, p11

    goto :goto_16

    :cond_1f
    and-int/lit8 v27, v15, 0x30

    move-object/from16 v10, p11

    if-nez v27, :cond_21

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v17, 0x20

    goto :goto_15

    :cond_20
    const/16 v17, 0x10

    :goto_15
    or-int v26, v26, v17

    :cond_21
    :goto_16
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_23

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/16 v21, 0x100

    goto :goto_17

    :cond_22
    const/16 v21, 0x80

    :goto_17
    or-int v26, v26, v21

    :cond_23
    move/from16 v10, v26

    const v17, 0x12492493

    and-int v11, v6, v17

    const v15, 0x12492492

    if-ne v11, v15, :cond_25

    and-int/lit16 v11, v10, 0x93

    const/16 v15, 0x92

    if-ne v11, v15, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v16, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v2

    goto/16 :goto_37

    :cond_25
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_27

    const v1, -0x380001

    and-int/2addr v6, v1

    :cond_27
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v16, p4

    move-object/from16 v18, p5

    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move/from16 v5, p9

    move/from16 v8, p10

    :cond_28
    move v9, v6

    move-object/from16 v6, p11

    goto :goto_24

    :cond_29
    :goto_19
    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    goto :goto_1a

    :cond_2a
    move-object/from16 v1, p0

    :goto_1a
    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, p2

    :goto_1b
    if-eqz v16, :cond_2c

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v11, p3

    :goto_1c
    if-eqz v18, :cond_2d

    sget-object v16, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->Never:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    goto :goto_1d

    :cond_2d
    move-object/from16 v16, p4

    :goto_1d
    if-eqz v20, :cond_2e

    const/16 v18, 0x0

    goto :goto_1e

    :cond_2e
    move-object/from16 v18, p5

    :goto_1e
    and-int/lit8 v19, v12, 0x40

    if-eqz v19, :cond_2f

    sget-object v15, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;->Expanded:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    invoke-static {v15, v0}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->d(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    move-result-object v15

    const v20, -0x380001

    and-int v6, v6, v20

    goto :goto_1f

    :cond_2f
    move-object/from16 v15, p6

    :goto_1f
    if-eqz v4, :cond_30

    const/4 v4, 0x0

    goto :goto_20

    :cond_30
    move-object/from16 v4, p7

    :goto_20
    if-eqz v3, :cond_31

    const/4 v3, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v3, p8

    :goto_21
    if-eqz v5, :cond_32

    const/4 v5, 0x1

    goto :goto_22

    :cond_32
    move/from16 v5, p9

    :goto_22
    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_23

    :cond_33
    move/from16 v8, p10

    :goto_23
    if-eqz v9, :cond_28

    move v9, v6

    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/i2;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    iget v12, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v12, v12

    move/from16 p0, v8

    const/4 v8, 0x0

    invoke-static {v12, v0, v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->p(FLandroidx/compose/runtime/m;I)I

    move-result v12

    invoke-static {v14}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v14

    invoke-static {}, Landroidx/compose/ui/platform/y1;->k()Landroidx/compose/runtime/i2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v20, v10

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_34

    const/4 v8, 0x1

    goto :goto_25

    :cond_34
    const/4 v8, 0x0

    :goto_25
    const v10, -0x46c2f694

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    sget-object v21, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_35

    const/4 v11, 0x0

    invoke-static {v11}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, Landroidx/compose/runtime/m1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const v11, -0x46c2eace

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v11

    const/high16 v26, 0x380000

    and-int v27, v9, v26

    xor-int v13, v27, v22

    const/high16 v2, 0x100000

    if-le v13, v2, :cond_36

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_37

    :cond_36
    move/from16 v27, v5

    goto :goto_26

    :cond_37
    move/from16 v27, v5

    goto :goto_27

    :goto_26
    and-int v5, v9, v22

    if-ne v5, v2, :cond_38

    :goto_27
    const/4 v2, 0x1

    goto :goto_28

    :cond_38
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_39

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3a

    :cond_39
    new-instance v5, Lhg3/a;

    const/4 v2, 0x3

    invoke-direct {v5, v10, v12, v15, v2}, Lhg3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v5}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object v2

    const v5, -0x46c2cd39

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v5, v11, :cond_3b

    new-instance v5, Landroidx/compose/runtime/t1;

    invoke-direct {v5, v12}, Landroidx/compose/runtime/k3;-><init>(F)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Landroidx/compose/runtime/j1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const v11, -0x46c2c784

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/material/t1;->l()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;->Hidden:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;

    if-ne v11, v12, :cond_3f

    if-eqz v7, :cond_3f

    sget-object v11, Lm31/d0;->a:Lm31/d0;

    const v12, -0x46c2ba38

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v12, v9, 0x380

    move-object/from16 v28, v5

    const/16 v5, 0x100

    if-ne v12, v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_3e

    :cond_3d
    new-instance v12, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$1$1;

    const/4 v5, 0x0

    invoke-direct {v12, v7, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v12, Lv31/d;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_40

    invoke-static {}, Landroidx/compose/ui/d;->c()Landroidx/compose/ui/g;

    move-result-object v5

    goto :goto_2b

    :cond_40
    invoke-static {}, Landroidx/compose/ui/d;->d()Landroidx/compose/ui/g;

    move-result-object v5

    :goto_2b
    invoke-static {v1}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    sget-object v23, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v29

    if-eqz v29, :cond_5a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v29

    if-eqz v29, :cond_41

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2c

    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_2c
    invoke-static {v0, v5, v0, v12}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    invoke-static {v11, v0, v11, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_43
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    if-nez v6, :cond_44

    const v1, 0x2f5c1a3b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lhi1/e;->shutter_top_padding:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v1

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2e

    :cond_44
    const/4 v5, 0x0

    const v1, 0x2f5c222c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lhi1/e;->shutter_top_padding_with_top_content:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v1

    goto :goto_2d

    :goto_2e
    sget v5, Lhi1/e;->shutter_left_margin:I

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v5

    sget v8, Lhi1/e;->shutter_horizontal_padding:I

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v8

    const v11, 0x2f5c4488

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz v14, :cond_45

    sget v11, Lhi1/e;->shutter_width:I

    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v11

    new-instance v12, Ln1/h;

    invoke-direct {v12, v11}, Ln1/h;-><init>(F)V

    const/4 v11, 0x0

    goto :goto_2f

    :cond_45
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2f
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v11, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/j;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v29

    aget v11, v11, v29

    move-object/from16 v29, v7

    const/4 v7, 0x1

    if-eq v11, v7, :cond_48

    const/4 v7, 0x2

    if-eq v11, v7, :cond_47

    const/4 v7, 0x3

    if-ne v11, v7, :cond_46

    if-nez v14, :cond_48

    goto :goto_30

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_48

    move/from16 v24, v5

    const/4 v5, 0x3

    const/4 v7, 0x1

    :goto_31
    const/4 v11, 0x0

    goto :goto_32

    :cond_48
    move/from16 v24, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v11, v5}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v30

    invoke-static {v11, v5}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v31

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;

    invoke-direct {v5, v2, v4, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/h;-><init>(Landroidx/compose/runtime/k0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    const v11, -0x3141afd6

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const/4 v11, 0x0

    const/16 v32, 0x0

    const v33, 0x30d80

    const/16 v34, 0x12

    move/from16 p2, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v30

    move-object/from16 p5, v31

    move-object/from16 p6, v32

    move-object/from16 p7, v5

    move-object/from16 p8, v0

    move/from16 p9, v33

    move/from16 p10, v34

    invoke-static/range {p2 .. p10}, Landroidx/compose/animation/l;->d(ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    const v5, 0x2f5c9e17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v6, :cond_49

    move-object/from16 v30, v3

    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_49
    const v7, 0x5f140f65

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_4a

    new-instance v7, Landroidx/compose/runtime/t1;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Landroidx/compose/runtime/k3;-><init>(F)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v7, Landroidx/compose/runtime/j1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const v11, 0x5f141705

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_4b

    new-instance v11, Landroidx/compose/runtime/t1;

    const/4 v5, 0x0

    invoke-direct {v11, v5}, Landroidx/compose/runtime/k3;-><init>(F)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v11, Landroidx/compose/runtime/j1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v15}, Landroidx/compose/material/t1;->p()Landroidx/compose/runtime/j1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v3

    const v3, 0x5f142467

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_4c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    :cond_4c
    and-int v13, v9, v22

    if-ne v13, v3, :cond_4e

    :cond_4d
    const/4 v3, 0x1

    goto :goto_33

    :cond_4e
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_50

    :cond_4f
    new-instance v13, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;

    const/4 v3, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v7

    move-object/from16 p5, v28

    move-object/from16 p6, v11

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$1$1;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_50
    check-cast v13, Lv31/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x5f146cbc

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_51

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$2$1;

    move-object/from16 v14, v28

    const/4 v13, 0x0

    invoke-direct {v5, v11, v7, v14, v13}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/SimpleShutterLayoutKt$SimpleShutterLayout$2$2$2$1;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_51
    check-cast v5, Lv31/d;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v3, 0x2f5d13e0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_54

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    if-eqz v12, :cond_52

    invoke-virtual {v12}, Ln1/h;->f()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    if-nez v5, :cond_53

    :cond_52
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    move-object v5, v7

    :cond_53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    invoke-interface {v10}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Lx31/b;->b(F)I

    move-result v7

    check-cast v11, Landroidx/compose/runtime/k3;

    invoke-virtual {v11}, Landroidx/compose/runtime/k3;->h()F

    move-result v11

    invoke-static {v11}, Lx31/b;->b(F)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-interface {v3, v7}, Ln1/d;->I(I)F

    move-result v3

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    move-object/from16 p2, v5

    move/from16 p3, v13

    move/from16 p4, v7

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v14

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v0, v7}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_54
    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_35
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x2f5d9115

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_55

    new-instance v3, Lru/yandex/yandexmaps/controls/ruler/h;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/controls/ruler/h;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v5, p1

    move/from16 v7, v27

    invoke-static {v5, v7, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->h(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    if-eqz v12, :cond_56

    invoke-virtual {v12}, Ln1/h;->f()F

    move-result v11

    sget-object v12, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/h1;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v11

    if-nez v11, :cond_57

    :cond_56
    sget-object v11, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v11

    :cond_57
    invoke-interface {v3, v11}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v8

    move/from16 p4, v1

    move/from16 p5, v8

    move/from16 p6, v12

    move/from16 p7, v11

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_36

    :cond_58
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_36
    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v8}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v1, v3, v8}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v1

    move/from16 v3, v24

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/m;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/i;

    move-object/from16 v13, p12

    move/from16 v11, v21

    invoke-direct {v3, v11, v2, v13}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/i;-><init>(ZLandroidx/compose/runtime/k0;Landroidx/compose/runtime/internal/b;)V

    const v2, 0x639ea772

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    shr-int/lit8 v3, v9, 0xc

    and-int/lit16 v8, v3, 0x380

    or-int/lit16 v8, v8, 0xc06

    const v12, 0xe000

    const/4 v14, 0x3

    shr-int/2addr v9, v14

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    const/high16 v9, 0x70000

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    shl-int/lit8 v8, v20, 0x12

    and-int v8, v8, v26

    or-int/2addr v3, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    move-object/from16 p6, v18

    move/from16 p7, v7

    move/from16 p8, p0

    move-object/from16 p9, v0

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->b(Landroidx/compose/runtime/internal/b;Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Landroidx/compose/runtime/m1;Ln1/h;ZZLandroidx/compose/runtime/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->G(Z)V

    move-object v8, v4

    move-object v12, v6

    move v10, v7

    move v4, v11

    move-object v7, v15

    move-object/from16 v6, v18

    move-object/from16 v1, v23

    move-object/from16 v3, v29

    move-object/from16 v9, v30

    move/from16 v11, p0

    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v15

    if-eqz v15, :cond_59

    new-instance v14, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;-><init>(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_59
    return-void

    :cond_5a
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/ShutterAnchors;Landroidx/compose/runtime/m;)Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;
    .locals 6

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x2f051528

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;->Companion:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;->C()Landroidx/compose/runtime/saveable/m;

    move-result-object v1

    const v2, -0x14f5c237

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method
