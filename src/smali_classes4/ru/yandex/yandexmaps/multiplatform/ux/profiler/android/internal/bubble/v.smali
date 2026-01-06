.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lgr2/f;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic g:Lgr2/a;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLgr2/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->c:Lgr2/f;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->d:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->g:Lgr2/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->h:Ljava/util/List;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->j:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->h()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    iget-boolean v15, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->b:Z

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->c:Lgr2/f;

    iget-boolean v12, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->d:Z

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->e:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->f:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->g:Lgr2/a;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->h:Ljava/util/List;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->j:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/v;->k:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 p1, v13

    const/4 v13, 0x0

    invoke-static {v3, v4, v14, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    move-object v4, v14

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->V()I

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v0

    invoke-static {v14, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    const/16 v18, 0x0

    if-eqz v17, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v14, v3, v14, v0}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v13, v4, v13, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->h()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v14, v2, v14, v5}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v3, v4, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    xor-int/lit8 v13, v15, 0x1

    sget-object v1, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    if-eqz v12, :cond_8

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->j()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->i()J

    move-result-wide v2

    :goto_3
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->h()J

    move-result-wide v17

    sget v5, Landroidx/compose/material/k;->m:I

    shl-int/lit8 v19, v5, 0xc

    or-int/lit8 v20, v19, 0x30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0xc

    move-wide v1, v2

    move-object v5, v4

    move-wide/from16 v3, v17

    move-object/from16 v23, v5

    move-object/from16 v22, v16

    move-object v5, v14

    move-object/from16 v24, v6

    move/from16 v6, v20

    move-object/from16 v25, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v16

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->g()Lo0/f;

    move-result-object v6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/s;

    invoke-direct {v1, v12}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/s;-><init>(Z)V

    const v2, 0x588f0c30

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v17

    const/high16 v18, 0x30030000

    const/16 v20, 0x15a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object v1, v8

    move v3, v13

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v21

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v16, v11

    move-object v11, v14

    move/from16 v17, v12

    move/from16 v12, v18

    move-object/from16 v27, p1

    move-object/from16 p1, v0

    move-object v0, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    const/4 v13, 0x1

    xor-int/lit8 v8, v17, 0x1

    sget-object v1, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/m;->h()J

    move-result-wide v1

    invoke-static {v14}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/m;->e()J

    move-result-wide v3

    const/16 v7, 0xc

    move-object v5, v14

    move/from16 v6, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/k;->a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;

    move-result-object v9

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->g()Lo0/f;

    move-result-object v6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/t;

    invoke-direct {v1, v15}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/t;-><init>(Z)V

    const v2, 0x57d10aa7

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v10

    const/high16 v12, 0x30030000

    const/16 v17, 0x15a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move v3, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move/from16 v16, v15

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/l;Landroidx/compose/ui/graphics/w1;Landroidx/compose/foundation/m;Landroidx/compose/material/j;Landroidx/compose/foundation/layout/y0;Lv31/e;Landroidx/compose/runtime/m;II)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Landroidx/compose/animation/w;->g()Landroidx/compose/animation/b0;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/w;->o()Landroidx/compose/animation/e0;

    move-result-object v5

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/u;-><init>(Lgr2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x3b444b4c

    invoke-static {v0, v1, v14}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object v8, v14

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/l;->b(Landroidx/compose/foundation/layout/y;ZLandroidx/compose/ui/t;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;Ljava/lang/String;Lv31/e;Landroidx/compose/runtime/m;II)V

    const v0, -0x463ba1a4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v0, v27

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const v1, -0x463b9dd2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    instance-of v1, v0, Lgr2/d;

    if-eqz v1, :cond_c

    move-object v13, v0

    check-cast v13, Lgr2/d;

    invoke-virtual {v13}, Lgr2/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x5b34da88

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v1, v22

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v2, 0xe

    invoke-direct {v3, v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->G(Z)V

    move-object/from16 v1, v24

    invoke-static {v13, v1, v3, v14, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->b(Lgr2/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18
.end method
