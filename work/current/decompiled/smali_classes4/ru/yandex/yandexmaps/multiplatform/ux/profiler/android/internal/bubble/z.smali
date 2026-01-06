.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lgr2/a;

.field final synthetic c:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr2/a;Landroidx/compose/runtime/m1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->b:Lgr2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->c:Landroidx/compose/runtime/m1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->d:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material/h0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->b:Lgr2/a;

    instance-of v5, v4, Ler2/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    const v5, -0x5656a51a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->C0(I)V

    sget v5, Ldr2/a;->ux_profiler_type_sampling:I

    invoke-static {v4, v5}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_5
    instance-of v4, v4, Ler2/c;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    const v5, -0x5656983b

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->C0(I)V

    sget v5, Ldr2/a;->ux_profiler_type_tracing:I

    invoke-static {v4, v5}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_6
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    const v5, -0x56568efc

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->C0(I)V

    sget v5, Ldr2/a;->ux_profiler_config_type:I

    invoke-static {v4, v5}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :goto_4
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v9

    sget-object v4, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/q;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v10

    invoke-static {}, Landroidx/compose/material/p;->a()Landroidx/compose/runtime/i2;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v13

    sget-object v4, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v4, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v8

    invoke-static {v8, v13, v14}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v15

    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v43

    sget-object v8, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/m;->h()J

    move-result-wide v17

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/m;->b()J

    move-result-wide v19

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/m;->h()J

    move-result-wide v10

    const/4 v8, 0x6

    invoke-static {v2, v8}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v12

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v21

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/m;->g()J

    move-result-wide v10

    invoke-static {v4, v4, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v10

    invoke-static {v4, v4, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v27

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/m;->b()J

    move-result-wide v25

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v12

    move-object/from16 p2, v7

    invoke-virtual {v12}, Landroidx/compose/material/m;->g()J

    move-result-wide v6

    const v12, 0x3f0a3d71    # 0.54f

    invoke-static {v12, v6, v7}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v6

    invoke-static {v4, v4, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v8

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v31

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v8

    move-object/from16 v57, v5

    invoke-virtual {v8}, Landroidx/compose/material/m;->g()J

    move-result-wide v4

    invoke-static {v12, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v4

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v8

    move-object/from16 v58, v9

    invoke-virtual {v8}, Landroidx/compose/material/m;->h()J

    move-result-wide v8

    move-object/from16 v59, v1

    const/4 v12, 0x6

    invoke-static {v2, v12}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v1

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v37

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v8

    invoke-static {v8, v4, v5}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v39

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->b()J

    move-result-wide v41

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->h()J

    move-result-wide v8

    const/4 v1, 0x6

    invoke-static {v2, v1}, Landroidx/compose/material/o;->b(Landroidx/compose/runtime/m;I)F

    move-result v1

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v45

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->g()J

    move-result-wide v8

    invoke-static {v2}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v1

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v1, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v8, v9}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v49

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->b()J

    move-result-wide v51

    invoke-static {v2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->g()J

    move-result-wide v0

    invoke-static {v2}, Landroidx/compose/material/o;->c(Landroidx/compose/runtime/m;)F

    move-result v12

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v0

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v12, v2}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v55

    new-instance v2, Landroidx/compose/material/y;

    move-object v12, v2

    move-wide/from16 v23, v10

    move-wide/from16 v29, v6

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move-wide/from16 v47, v8

    move-wide/from16 v53, v0

    invoke-direct/range {v12 .. v56}, Landroidx/compose/material/y;-><init>(JJJJJJJJJJJJJJJJJJJJJJ)V

    const v0, -0x56567a6a

    move-object/from16 v5, v57

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->a:Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/l;->d:Lv31/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/w;

    move-object/from16 v6, p0

    iget-object v1, v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->c:Landroidx/compose/runtime/m1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/w;-><init>(Landroidx/compose/runtime/m1;)V

    const v1, 0x306b2850

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v16

    const/16 v29, 0x0

    const v30, 0x7fda8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x301861b0

    move-object/from16 v7, p2

    move-object/from16 v9, v58

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-static/range {v7 .. v30}, Landroidx/compose/material/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/a1;Lv31/d;Lv31/d;Lv31/d;Lv31/d;ZLandroidx/compose/ui/text/input/u0;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/material/y1;Landroidx/compose/runtime/m;III)V

    iget-object v0, v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, -0x56563c0a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->c:Landroidx/compose/runtime/m1;

    invoke-virtual {v5}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_8

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/b;-><init>(Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/y;

    iget-object v4, v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->d:Ljava/util/List;

    iget-object v7, v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/z;->c:Landroidx/compose/runtime/m1;

    invoke-direct {v1, v4, v7, v8}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/y;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;)V

    const v4, -0x904df4a

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    sget v1, Landroidx/compose/material/h0;->a:I

    shl-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0x6030

    const/high16 v4, 0x70000

    shl-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v4

    or-int v8, v1, v3

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x0

    move-object/from16 v1, v59

    move-object v3, v0

    move-object v0, v5

    move-object v5, v9

    move-object v6, v7

    move-object v7, v0

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/h0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/j1;Lv31/e;Landroidx/compose/runtime/m;II)V

    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
