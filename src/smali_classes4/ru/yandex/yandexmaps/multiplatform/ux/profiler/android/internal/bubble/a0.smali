.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Lo0/f;

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F = 0.8f

.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfff44336L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->a:J

    const-wide v0, 0xff4caf50L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/g0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->b:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Lo0/g;->a(F)Lo0/f;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->c:Lo0/f;

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->d:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->e:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->f:F

    sput v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->g:F

    return-void
.end method

.method public static final a(ZZLgr2/a;Ljava/util/List;Lgr2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 30

    move-wide/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v9, p14

    check-cast v9, Landroidx/compose/runtime/q;

    const v0, -0x60cf93bd

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    move/from16 v13, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    move-object/from16 v7, p4

    if-nez v3, :cond_9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    move-object/from16 v8, p7

    if-nez v16, :cond_f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    move-object/from16 v8, p9

    if-nez v16, :cond_13

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v0, v0, v16

    :cond_13
    and-int/lit8 v16, p16, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v9, v11, v12}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    move v1, v2

    :goto_c
    or-int v1, p16, v1

    goto :goto_d

    :cond_15
    move/from16 v1, p16

    :goto_d
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_17

    move-object/from16 v2, p12

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    move-object/from16 v2, p12

    :goto_e
    or-int/lit16 v1, v1, 0x180

    const v4, 0x12492493

    and-int/2addr v0, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_19

    and-int/lit16 v0, v1, 0x93

    const/16 v4, 0x92

    if-ne v0, v4, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v17, p13

    goto/16 :goto_11

    :cond_19
    :goto_f
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->s()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/m4;

    check-cast v0, Landroidx/compose/ui/platform/r2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r2;->b()J

    move-result-wide v5

    const v0, 0x19bd1518

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    sget-object v0, Lx0/k;->b:Lx0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v2

    new-instance v0, Lx0/k;

    invoke-direct {v0, v2, v3}, Lx0/k;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Landroidx/compose/runtime/m1;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x19bd1c5e

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    new-instance v2, Ln1/o;

    invoke-direct {v2, v11, v12}, Ln1/o;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/m1;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, 0x19bd291c

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_1c

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    const/4 v7, 0x6

    invoke-direct {v3, v2, v7}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/m;->n(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v7, Lm31/d0;->a:Lm31/d0;

    move-object/from16 v27, v4

    const v4, 0x19bd309a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_1f

    :cond_1e
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;

    move-object/from16 v16, v4

    move-object/from16 v17, p12

    move-object/from16 v18, v2

    move-wide/from16 v19, v5

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/r;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;JLandroidx/compose/runtime/m1;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3, v7, v4}, Landroidx/compose/ui/input/pointer/k0;->b(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    move-result-object v1

    const v2, 0x19bd7734

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_20

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/u;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v0

    sget v4, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->g:F

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->l()J

    move-result-wide v2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->c:Lo0/f;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;

    move-object/from16 v16, v5

    move/from16 v17, p1

    move-object/from16 v18, p4

    move/from16 v19, p0

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    invoke-direct/range {v16 .. v26}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;-><init>(ZLgr2/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v6, 0x63593b66

    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    const v7, 0x1b0030

    const/16 v16, 0x18

    move-object/from16 v17, v27

    move-object v6, v9

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/c;->b(Landroidx/compose/ui/t;Lo0/f;JFLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;II)V

    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v14, v8

    move-object/from16 v8, p7

    move-object v13, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, v17

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;-><init>(ZZLgr2/a;Ljava/util/List;Lgr2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_21
    return-void
.end method

.method public static final b(Lgr2/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 33

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x1e870b7d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    move-object/from16 v15, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v11, v2

    and-int/lit16 v2, v11, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v10, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget v4, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->e:F

    const/4 v12, 0x0

    invoke-static {v2, v4, v12, v3}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v3, v5, v0, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    const/16 v27, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v3, v0, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v0, v5, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/4 v8, 0x1

    invoke-static {v10, v12, v4, v8}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/m;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xc

    move-object v7, v0

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/b0;->a(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/m;II)V

    sget v2, Ldr2/a;->ux_profiler_last_result:I

    invoke-static {v0, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/j2;->g()Landroidx/compose/ui/text/a1;

    move-result-object v22

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/m;->g()J

    move-result-wide v4

    sget v20, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->d:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const v2, 0x47842d05

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual/range {p0 .. p0}, Lgr2/d;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v4, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->d:F

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v5, v4, v15}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/j2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v22

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/m;->g()J

    move-result-wide v31

    sget-object v4, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->d()I

    move-result v17

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move v4, v15

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7f8

    move/from16 v28, v5

    move-wide/from16 v4, v31

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->d()Landroidx/compose/foundation/layout/f;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v0, v3, v0, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v4, v0, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    sget-wide v3, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->a:J

    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->h()J

    move-result-wide v6

    sget v8, Landroidx/compose/material/k;->m:I

    shl-int/lit8 v8, v8, 0xc

    or-int/lit8 v15, v8, 0x36

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0xc

    move-wide v2, v3

    move-wide v4, v6

    move-object v6, v0

    move v7, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v9

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->c:Lo0/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->b:Lv31/e;

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v17, 0x30030000

    or-int v13, v2, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x15e

    move-object/from16 v2, p1

    move-object/from16 v7, v16

    move-object v12, v0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    sget-wide v2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->b:J

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->h()J

    move-result-wide v4

    const/16 v8, 0xc

    move-object v6, v0

    move v7, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v9

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->c:Lv31/e;

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x15e

    move-object/from16 v2, p2

    move-object/from16 v7, v16

    move-object v12, v0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;

    const/4 v2, 0x0

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v27
.end method

.method public static final c(Ler2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, 0x206bf9f0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v27, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ler2/b;->d()I

    move-result v4

    const v6, 0x2bc5472

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ler2/b;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/m1;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Ler2/b;->c()I

    move-result v7

    const v8, 0x2bc65ba

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ler2/b;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/m1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Ler2/b;->a()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2bc741d

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ler2/b;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/m1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    new-instance v12, Landroidx/compose/foundation/text/b0;

    sget-object v7, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->d()I

    move-result v7

    const/4 v11, 0x0

    const/16 v10, 0x7b

    invoke-direct {v12, v11, v7, v4, v10}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v27

    const v7, 0x2bc8b2e

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v16, v14

    and-int/lit8 v14, v3, 0x70

    const/16 v28, 0x1

    if-ne v14, v5, :cond_d

    move/from16 v17, v28

    goto :goto_4

    :cond_d
    move/from16 v17, v4

    :goto_4
    or-int v7, v7, v17

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v9, :cond_e

    move/from16 v17, v28

    goto :goto_5

    :cond_e
    move/from16 v17, v4

    :goto_5
    or-int v7, v7, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/o;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v0, v7}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/o;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Ler2/b;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->e:Lv31/d;

    const/16 v22, 0x0

    const v24, 0x180180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v34, v14

    move-object/from16 v33, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x180

    const v26, 0xfefb8

    move/from16 v35, v3

    move-object/from16 v3, v23

    move-object v4, v5

    move-object/from16 v5, v27

    move-object/from16 v9, v30

    move-object/from16 v27, v15

    move-object/from16 v15, v32

    move-object/from16 v23, v27

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v15, Landroidx/compose/foundation/text/b0;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->d()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x7b

    const/4 v9, 0x0

    invoke-direct {v15, v5, v4, v9, v6}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    move-object/from16 v5, v31

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v23

    const v6, 0x2bcd514

    move-object/from16 v14, v27

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v8, v33

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v12, v34

    const/16 v13, 0x20

    if-ne v12, v13, :cond_11

    move/from16 v7, v28

    goto :goto_6

    :cond_11
    move v7, v9

    :goto_6
    or-int/2addr v6, v7

    move/from16 v10, v35

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    move/from16 v7, v28

    goto :goto_7

    :cond_12
    move v7, v9

    :goto_7
    or-int/2addr v6, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/o;

    const/4 v6, 0x1

    invoke-direct {v7, v8, v1, v0, v6}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/o;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Ler2/b;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->f:Lv31/d;

    const/16 v22, 0x0

    const v24, 0x180180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v36, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move/from16 v37, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x180

    const v26, 0xfefb8

    move-object/from16 v4, v27

    move-object/from16 v38, v5

    move-object/from16 v5, v23

    move-object/from16 v9, v29

    move-object/from16 v23, v30

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v38

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    const v4, 0x2bd1a79

    move-object/from16 v10, v30

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v7, v37

    const/16 v6, 0x20

    if-ne v7, v6, :cond_15

    move/from16 v6, v28

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v4, v6

    move/from16 v7, v36

    const/4 v6, 0x4

    if-ne v7, v6, :cond_16

    goto :goto_9

    :cond_16
    const/16 v28, 0x0

    :goto_9
    or-int v4, v4, v28

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_18

    :cond_17
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/o;

    invoke-direct {v6, v1, v0, v8}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/o;-><init>(Lkotlin/jvm/functions/Function1;Ler2/b;Landroidx/compose/runtime/m1;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->g:Lv31/d;

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->h:Lv31/d;

    const/16 v22, 0x0

    const v24, 0xd80180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfff38

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v27

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    :goto_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lao2/a;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_19
    return-void
.end method

.method public static final d(Ler2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, 0xa849a06

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    const/4 v9, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v27, v15

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ler2/c;->d()I

    move-result v4

    const v6, -0x68955095

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ler2/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/m1;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Ler2/c;->c()I

    move-result v7

    const v8, -0x6895436b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ler2/c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/m1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual/range {p0 .. p0}, Ler2/c;->a()Ljava/lang/String;

    move-result-object v7

    const v8, -0x68953508

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ler2/c;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    invoke-static {v7}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/m1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    new-instance v12, Landroidx/compose/foundation/text/b0;

    sget-object v7, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->d()I

    move-result v7

    const/4 v11, 0x0

    const/16 v10, 0x7b

    invoke-direct {v12, v11, v7, v4, v10}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v27

    const v7, -0x68951e92

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v16, v14

    and-int/lit8 v14, v3, 0x70

    const/16 v28, 0x1

    if-ne v14, v5, :cond_d

    move/from16 v17, v28

    goto :goto_4

    :cond_d
    move/from16 v17, v4

    :goto_4
    or-int v7, v7, v17

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v9, :cond_e

    move/from16 v17, v28

    goto :goto_5

    :cond_e
    move/from16 v17, v4

    :goto_5
    or-int v7, v7, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/n;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v0, v7}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/n;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Ler2/c;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->i:Lv31/d;

    const/16 v22, 0x0

    const v24, 0x180180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v34, v14

    move-object/from16 v33, v16

    move-object/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x180

    const v26, 0xfefb8

    move/from16 v35, v3

    move-object/from16 v3, v23

    move-object v4, v5

    move-object/from16 v5, v27

    move-object/from16 v9, v30

    move-object/from16 v27, v15

    move-object/from16 v15, v32

    move-object/from16 v23, v27

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v15, Landroidx/compose/foundation/text/b0;

    invoke-static {}, Landroidx/compose/ui/text/input/v;->d()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x7b

    const/4 v9, 0x0

    invoke-direct {v15, v5, v4, v9, v6}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Boolean;III)V

    move-object/from16 v5, v31

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v23

    const v6, -0x6894d871

    move-object/from16 v14, v27

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v8, v33

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v12, v34

    const/16 v13, 0x20

    if-ne v12, v13, :cond_11

    move/from16 v7, v28

    goto :goto_6

    :cond_11
    move v7, v9

    :goto_6
    or-int/2addr v6, v7

    move/from16 v10, v35

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    move/from16 v7, v28

    goto :goto_7

    :cond_12
    move v7, v9

    :goto_7
    or-int/2addr v6, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/n;

    const/4 v6, 0x1

    invoke-direct {v7, v8, v1, v0, v6}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/n;-><init>(Landroidx/compose/runtime/m1;Lkotlin/jvm/functions/Function1;Ler2/c;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v29, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->j:Lv31/d;

    const/16 v22, 0x0

    const v24, 0x180180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v36, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move/from16 v37, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x180

    const v26, 0xfefb8

    move-object/from16 v4, v27

    move-object/from16 v38, v5

    move-object/from16 v5, v23

    move-object/from16 v9, v29

    move-object/from16 v23, v30

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v38

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    const v4, -0x6894930c

    move-object/from16 v10, v30

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v7, v37

    const/16 v6, 0x20

    if-ne v7, v6, :cond_15

    move/from16 v6, v28

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v4, v6

    move/from16 v7, v36

    const/4 v6, 0x4

    if-ne v7, v6, :cond_16

    goto :goto_9

    :cond_16
    const/16 v28, 0x0

    :goto_9
    or-int v4, v4, v28

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_18

    :cond_17
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/n;

    invoke-direct {v6, v1, v0, v8}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/n;-><init>(Lkotlin/jvm/functions/Function1;Ler2/c;Landroidx/compose/runtime/m1;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->k:Lv31/d;

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->l:Lv31/d;

    const/16 v22, 0x0

    const v24, 0xd80180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfff38

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v27

    invoke-static/range {v3 .. v26}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    :goto_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lao2/a;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v1, v2, v5}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_19
    return-void
.end method

.method public static final e(Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, -0x42bfb14d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v6, 0x4a11fc58    # 2391830.0f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/m1;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    sget v8, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->f:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    sget v9, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->e:F

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v0, v8, v0, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget v6, Ldr2/a;->ux_profiler_config_title:I

    invoke-static {v0, v6}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/t0;->c(Landroidx/compose/runtime/m;)Landroidx/compose/material/j2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/j2;->e()Landroidx/compose/ui/text/a1;

    move-result-object v26

    invoke-static {v0}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/m;->g()J

    move-result-wide v8

    sget v20, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->d:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v7

    const/16 v25, 0x0

    const/16 v28, 0x30

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, -0x7413f2ac

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_c

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    const/4 v8, 0x4

    move-object/from16 v9, p3

    invoke-direct {v7, v9, v8}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object/from16 v9, p3

    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;

    invoke-direct {v8, v3, v9, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;-><init>(Lgr2/a;Landroidx/compose/runtime/m1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x4e54ec59

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/16 v11, 0xc30

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/c;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/e;Landroidx/compose/runtime/m;II)V

    instance-of v6, v3, Ler2/b;

    if-eqz v6, :cond_d

    const v6, -0xe4d0c1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v6, v3

    check-cast v6, Ler2/b;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v6, v5, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->c(Ler2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_7

    :cond_d
    instance-of v6, v3, Ler2/c;

    if-eqz v6, :cond_e

    const v6, -0xe49c359

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v6, v3

    check-cast v6, Ler2/c;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v6, v5, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->d(Ler2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_7

    :cond_e
    const v2, -0xe472d73

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lir2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/q;

    const v3, -0x102f1cf3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v15

    goto/16 :goto_c

    :cond_5
    :goto_3
    const v4, 0x33de16f3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    sget-object v4, Ln1/o;->b:Ln1/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v6

    new-instance v4, Ln1/o;

    invoke-direct {v4, v6, v7}, Ln1/o;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/runtime/m1;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v7}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v8}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_4

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_4
    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v8}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_5

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_5
    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v8, v6}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->V()I

    move-result v9

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v10

    invoke-static {v15, v7}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v15, v8, v15, v10}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    invoke-static {v9, v15, v9, v8}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p0 .. p0}, Lir2/i;->e()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lir2/i;->d()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lir2/i;->c()Lgr2/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lir2/i;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lir2/i;->b()Lgr2/f;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln1/o;

    invoke-virtual {v12}, Ln1/o;->h()J

    move-result-wide v13

    const v12, -0x7ceb44e0    # -4.37081E-37f

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_d

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_e

    :cond_d
    new-instance v12, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v5, 0x14

    invoke-direct {v12, v5, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, -0x7ceb393b

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v5, 0x20

    if-ne v3, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    move v5, v6

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v5, 0x15

    invoke-direct {v6, v5, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, -0x7ceb2d96

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v5, 0x20

    if-ne v3, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v5, 0x15

    invoke-direct {v6, v5, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v6

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, -0x7ceb217b

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_17

    :cond_16
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    const/16 v5, 0x16

    invoke-direct {v6, v5, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, -0x7ceb08fc

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    const/16 v5, 0x20

    if-ne v3, v5, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1a

    :cond_19
    new-instance v5, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v3, 0x16

    invoke-direct {v5, v3, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0x7ceb0fe1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1b

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    const/4 v0, 0x1

    move-object/from16 v12, v23

    move-object/from16 p2, v15

    move-object/from16 v15, v24

    move-object/from16 v17, p2

    invoke-static/range {v3 .. v19}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->a(ZZLgr2/a;Ljava/util/List;Lgr2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v3, Lao2/a;

    const/16 v4, 0x19

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic g()Lo0/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->c:Lo0/f;

    return-object v0
.end method

.method public static final synthetic h()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->e:F

    return v0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->b:J

    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->a:J

    return-wide v0
.end method
