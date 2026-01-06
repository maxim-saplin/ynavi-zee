.class public final Lru/yandex/yandexmaps/guidance/internal/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/guidance/internal/view/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/guidance/internal/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/e;->c:Lru/yandex/yandexmaps/guidance/internal/view/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    check-cast v1, Landroidx/compose/runtime/q;

    const v5, -0x75bed115

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v5, v0, Lru/yandex/yandexmaps/guidance/internal/view/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lru/yandex/yandexmaps/guidance/internal/view/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v5, 0x4

    invoke-direct {v7, v5, v6}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v5

    sget v6, Lwl1/a;->bg_primary:I

    invoke-static {v1, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    iget-object v7, v0, Lru/yandex/yandexmaps/guidance/internal/view/e;->c:Lru/yandex/yandexmaps/guidance/internal/view/f;

    const/16 v6, 0x36

    invoke-static {v3, v2, v1, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v1, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v10

    const/16 v30, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v1, v2, v1, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v1, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-virtual {v7}, Lru/yandex/yandexmaps/guidance/internal/view/f;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->h()Landroidx/compose/ui/text/a1;

    move-result-object v25

    sget-object v2, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->a()I

    move-result v2

    sget v3, Lwl1/a;->text_primary:I

    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v31

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v3, v3, v3, v6}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v17

    new-instance v14, Landroidx/compose/ui/text/style/x;

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0xfdf8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v33, v6

    move-object/from16 v6, v17

    move-object/from16 p1, v7

    move-wide/from16 v7, v31

    move-object/from16 v17, v2

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v14, 0x2

    move v10, v3

    move v12, v3

    move/from16 v13, v33

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/m;->u(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v3, v5, v1, v6}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v1, v3, v1, v6}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v5, v1, v5, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a:Lru/yandex/yandexmaps/designsystem/compose/components/button/o;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v12}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v21, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;->SIZE_48:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;

    sget-object v15, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->SECONDARY_BLUE:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/guidance/internal/view/f;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidgetCancelButton;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-static {v8, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/guidance/internal/view/f;->e()F

    move-result v9

    invoke-direct {v8, v9, v15}, Lru/yandex/yandexmaps/designsystem/compose/components/button/b;-><init>(FLru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)V

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v18, 0x0

    move-object v13, v6

    move-object/from16 v14, v21

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    const v5, -0x3fb27026

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->C0(I)V

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_b

    :cond_a
    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/d;

    const/4 v5, 0x1

    invoke-direct {v8, v15, v5}, Lru/yandex/yandexmaps/guidance/internal/view/d;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/f;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/q;->G(Z)V

    sget v5, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;->i:I

    sget v9, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->b:I

    shl-int/lit8 v9, v9, 0x9

    or-int v22, v5, v9

    const/4 v11, 0x0

    move-object v5, v3

    move-object v9, v1

    move/from16 v10, v22

    invoke-virtual/range {v5 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v2, v4, v12}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/guidance/internal/view/f;->a()Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/model/CareSuggestWidget;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/button/f;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0xf8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v6

    move v5, v14

    move-object/from16 v14, v21

    move-object v8, v15

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v20}, Lru/yandex/yandexmaps/designsystem/compose/components/button/n;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Size;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/compose/components/button/g;Lru/yandex/yandexmaps/designsystem/compose/components/button/b;ZZI)V

    const v2, -0x3fb238c6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Lru/yandex/yandexmaps/guidance/internal/view/d;

    const/4 v2, 0x2

    invoke-direct {v4, v8, v2}, Lru/yandex/yandexmaps/guidance/internal/view/d;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/f;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v11, 0x0

    move-object v5, v3

    move-object v9, v1

    move/from16 v10, v22

    invoke-virtual/range {v5 .. v11}, Lru/yandex/yandexmaps/designsystem/compose/components/button/o;->a(Lru/yandex/yandexmaps/designsystem/compose/components/button/n;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v30

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v30
.end method
