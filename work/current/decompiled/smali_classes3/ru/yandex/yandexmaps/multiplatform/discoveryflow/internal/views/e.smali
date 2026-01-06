.class public abstract Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/a0;

.field private static final b:Landroidx/compose/animation/d0;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/w;->i(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/b0;

    move-result-object v3

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {v5, v6}, Landroidx/compose/animation/w;->s(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/b0;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/a0;->c(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object v3

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/e;->a:Landroidx/compose/animation/a0;

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/animation/w;->j(Landroidx/compose/animation/core/p1;I)Landroidx/compose/animation/e0;

    move-result-object v3

    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/c;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->u(Landroidx/compose/animation/core/p1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e0;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/animation/d0;->c(Landroidx/compose/animation/d0;)Landroidx/compose/animation/e0;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/e;->b:Landroidx/compose/animation/d0;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;Landroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Landroidx/compose/ui/g;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0x7ca31d01

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v2, p7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p7, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p7, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p7

    :goto_2
    or-int/lit16 v2, v2, 0x6db0

    const/high16 v4, 0x30000

    and-int v4, p7, v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_9

    :cond_6
    :goto_4
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/e;->a:Landroidx/compose/animation/a0;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/e;->b:Landroidx/compose/animation/d0;

    sget-object v7, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->b()Landroidx/compose/ui/g;

    move-result-object v16

    const v7, 0x123602a0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    if-ne v7, v8, :cond_7

    invoke-static {v14}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v7

    check-cast v13, Landroidx/compose/runtime/m1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-interface {v13}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v17, v2, 0x8

    or-int/lit8 v8, v17, 0x30

    const-string v9, "AnimatedNullableScreen"

    invoke-static {v7, v9, v0, v8, v12}, Landroidx/compose/animation/core/n1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;

    move-result-object v7

    const v8, 0x12361d64

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 v8, v2, 0x380

    const/16 v9, 0x100

    const/16 v18, 0x1

    if-ne v8, v9, :cond_8

    move/from16 v8, v18

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_9

    move/from16 v9, v18

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v8, 0x19

    invoke-direct {v9, v5, v15, v8}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    const v8, 0x12362ae9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_c

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v10, 0x1d

    invoke-direct {v8, v10}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;

    invoke-direct {v8, v6, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/d;-><init>(Landroidx/compose/runtime/internal/b;I)V

    const v10, 0x63aa8031

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v19

    and-int/lit8 v8, v2, 0x70

    const v10, 0x36000

    or-int/2addr v8, v10

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int v20, v8, v10

    const/16 v21, 0x0

    move-object v8, v4

    move-object/from16 v10, v16

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object v13, v0

    move/from16 v14, v20

    move-object/from16 v19, v15

    move/from16 v15, v21

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/d;->a(Landroidx/compose/animation/core/h1;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/g;Lkotlin/jvm/functions/Function1;Lv31/f;Landroidx/compose/runtime/m;II)V

    const v7, 0x123645e5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_e

    if-eqz v17, :cond_d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v12, v18

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_f

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    :cond_f
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/AnimatedNullableScreenKt$AnimatedNullableScreen$4$1;

    move-object/from16 v7, v22

    const/4 v3, 0x0

    invoke-direct {v2, v1, v7, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/AnimatedNullableScreenKt$AnimatedNullableScreen$4$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/m1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lv31/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm31/f;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_11
    return-void
.end method
