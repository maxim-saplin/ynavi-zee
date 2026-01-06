.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Ldo2/j;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo2/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;->b:Ldo2/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v15, v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;->b:Ldo2/j;

    iget-object v14, v1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/c;->c:Lkotlin/jvm/functions/Function1;

    sget-object v13, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v2, v3, v0, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/q;

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v0, v13}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v0, v2, v0, v4}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v15}, Ldo2/j;->d()Ldo2/i;

    move-result-object v2

    invoke-virtual {v2}, Ldo2/i;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lwl1/a;->text_primary:I

    invoke-static {v0, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v4

    sget-object v3, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/h1;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {v27 .. v27}, Ldo2/j;->d()Ldo2/i;

    move-result-object v2

    invoke-virtual {v2}, Ldo2/i;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    const v3, -0x6017b54d

    move-object/from16 v15, v30

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v3, -0x6017adf8

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v10, :cond_6

    move v0, v2

    move-object v2, v15

    goto/16 :goto_5

    :cond_6
    const v3, -0x6017a384

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v3, Landroidx/compose/ui/text/g;

    invoke-direct {v3}, Landroidx/compose/ui/text/g;-><init>()V

    const v4, -0x6017a12d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->C0(I)V

    new-instance v4, Landroidx/compose/ui/text/m0;

    move-object/from16 v33, v4

    sget v5, Lwl1/a;->text_secondary:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v34

    const/16 v51, 0x0

    const v52, 0xfffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v52}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->h(Landroidx/compose/ui/text/m0;)I

    move-result v4

    :try_start_0
    invoke-virtual/range {v27 .. v27}, Ldo2/j;->d()Ldo2/i;

    move-result-object v5

    invoke-virtual {v5}, Ldo2/i;->e()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->f(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ldo2/j;->d()Ldo2/i;

    move-result-object v4

    invoke-virtual {v4}, Ldo2/i;->c()Leo2/a;

    move-result-object v4

    const v5, -0x601777e9

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    const v5, -0x7e63a541

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    const v5, 0x77e42eda

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v5, v32

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;

    invoke-direct {v7, v5, v4}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;-><init>(Lkotlin/jvm/functions/Function1;Leo2/a;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/ui/text/q;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v4, Landroidx/compose/ui/text/n;

    const-string v5, "action"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/ui/text/n;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/v0;Landroidx/compose/ui/text/q;)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->g(Landroidx/compose/ui/text/n;)I

    move-result v4

    :try_start_1
    new-instance v5, Landroidx/compose/ui/text/m0;

    sget v6, Lwl1/a;->text_actions:I

    invoke-static {v0, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v17

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->h(Landroidx/compose/ui/text/m0;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->f(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    :goto_3
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const v5, -0x60177b4f

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose/ui/text/m0;

    move-object/from16 v16, v4

    sget v5, Lwl1/a;->text_secondary:I

    invoke-static {v0, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v17

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->h(Landroidx/compose/ui/text/m0;)I

    move-result v4

    :try_start_4
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->f(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->f(I)V

    throw v2

    :cond_a
    :goto_4
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object v24

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v53, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, v24

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v2, v53

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->f(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->f(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->f(I)V

    throw v0

    :cond_b
    move-object v6, v10

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v6
.end method
