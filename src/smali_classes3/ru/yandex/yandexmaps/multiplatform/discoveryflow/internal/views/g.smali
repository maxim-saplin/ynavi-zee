.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/g;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v8}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/g;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/g;->c:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    const/4 v13, 0x0

    invoke-static {v3, v13}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/q;

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/16 v18, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v14, v3, v14, v5}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    sget-object v3, Landroidx/compose/ui/layout/k;->Q1:Landroidx/compose/ui/layout/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/layout/j;->b()Landroidx/compose/ui/layout/k;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v4

    new-instance v11, Lcom/skydoves/landscapist/n;

    const/16 v5, 0x3a

    invoke-direct {v11, v4, v3, v5}, Lcom/skydoves/landscapist/n;-><init>(Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;I)V

    invoke-static {v8}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v19

    const v3, -0x142924c7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v3, 0xd

    invoke-direct {v4, v3, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1f7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 p1, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    const/16 v21, 0x30

    move-object/from16 v27, v15

    move/from16 v15, v21

    move-object/from16 v28, v1

    move-object/from16 v1, v20

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    move-object/from16 v29, v8

    move-object/from16 v8, v22

    move-object/from16 v30, v14

    invoke-static/range {v1 .. v17}, Lcom/skydoves/landscapist/glide/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/glide/GlideRequestType;Lv31/d;Lv31/d;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/a;Lcom/skydoves/landscapist/n;Lkotlin/jvm/functions/Function1;ILv31/f;Lv31/f;Lv31/f;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_2

    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    move-object/from16 v13, v29

    invoke-static {v13, v1, v2}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/d;->b()Landroidx/compose/ui/g;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 v5, 0x18

    int-to-float v14, v5

    invoke-static {v1, v2, v14}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v15, v30

    const/4 v12, 0x0

    invoke-static {v2, v5, v15, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v10, p1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v15, v2, v15, v6}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v10, v5, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v1, v15}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->i()Landroidx/compose/ui/text/a1;

    move-result-object v21

    sget v2, Lwl1/a;->text_color_bg:I

    invoke-static {v15, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v28

    sget-object v2, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v2

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v22

    new-instance v11, Landroidx/compose/ui/text/style/x;

    invoke-direct {v11, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v32, v2

    move-object/from16 v2, v22

    move-object/from16 v33, v3

    move-wide/from16 v3, v28

    move-object/from16 v34, v13

    move-object/from16 v13, v26

    move-object/from16 v22, v30

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/16 v1, 0x8

    int-to-float v13, v1

    move-object/from16 v3, v34

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    move-object/from16 v4, v30

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v21

    sget v2, Lwl1/a;->text_color_bg:I

    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v28

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v22

    new-instance v14, Landroidx/compose/ui/text/style/x;

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v2, v22

    move-object/from16 v35, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v28

    move/from16 v36, v13

    move-object/from16 v13, v26

    move-object/from16 v22, v30

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move/from16 v1, v31

    move-object/from16 v8, v35

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    move-object/from16 v14, v30

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v16, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_56:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    sget-object v17, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v14}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0xe8

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v22}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    const v3, -0x59398a9a

    move-object/from16 v15, v32

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v9, v27

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v10, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/q;->G(Z)V

    sget v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    sget v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v5, v5, 0x9

    or-int v6, v3, v5

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, v14

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g2;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g2;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, v14}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/h;->j(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lgm1/a;->f()Landroidx/compose/ui/text/a1;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/platform/m2;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_4
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {v8, v2, v3}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v2

    move/from16 v3, v36

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->n()Landroidx/compose/ui/g;

    move-result-object v3

    move-object/from16 v4, v33

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lo0/g;->a(F)Lo0/f;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v2

    sget v3, Lwl1/a;->buttons_primary_only_dark:I

    invoke-static {v14, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    const v3, -0x14280a62

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;

    const/4 v3, 0x1

    invoke-direct {v4, v9, v10, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/f;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v2, v5, v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/m0;->a()Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g2;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g2;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v3

    invoke-static {v2, v3}, Llf2/b;->b(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)Landroidx/compose/ui/t;

    move-result-object v2

    sget v3, Lwl1/a;->buttons_primary_only_dark:I

    invoke-static {v14, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v37, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v14, v37

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v18
.end method
