.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic d:Les2/b;


# direct methods
.method public constructor <init>(FLes2/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;->b:F

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;->d:Les2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->b0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_top_padding:I

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v4

    sget v5, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_bottom_padding:I

    invoke-static {v15, v5}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v5

    iget v6, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;->b:F

    invoke-static {v3, v6, v4, v6, v5}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;->c:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/k;->d:Les2/b;

    sget-object v5, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {v5, v2}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v15, v5, v15, v7}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v13, v6, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v3, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    invoke-static {}, Landroidx/compose/ui/d;->n()Landroidx/compose/ui/g;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v6, v6

    neg-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/m;->o(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {v2, v15, v5, v4}, Lw53/g;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroidx/compose/ui/d;->h()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v5

    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v15, v4, v15, v6}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v13, v5, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v9, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    invoke-virtual {v12}, Les2/b;->a()Les2/a;

    move-result-object v3

    invoke-virtual {v3}, Les2/a;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v4}, Ln1/w;->b(I)J

    move-result-wide v7

    sget v4, Lxl1/a;->ys_text_bold:I

    const/16 v5, 0xe

    invoke-static {v4, v10, v2, v5}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v4

    new-array v5, v1, [Landroidx/compose/ui/text/font/l;

    aput-object v4, v5, v2

    invoke-static {v5}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v11

    sget v2, Lwl1/a;->text_primary_variant:I

    invoke-static {v15, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    const/16 v26, 0x0

    const v27, 0x1ffb2

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v10, v9

    move-object v9, v2

    move-object v1, v10

    move-object v10, v2

    const-wide/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v28, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    invoke-virtual {v2}, Les2/b;->a()Les2/a;

    move-result-object v2

    invoke-virtual {v2}, Les2/a;->b()Ljava/lang/String;

    move-result-object v3

    sget v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_icon_size_big:I

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v2

    move-object/from16 v4, v29

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/layout/g1;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/f;)Landroidx/compose/ui/t;

    move-result-object v5

    const/4 v14, 0x0

    const/16 v15, 0x7f8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static/range {v3 .. v15}, Lcom/bumptech/glide/integration/compose/f;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Lcom/bumptech/glide/integration/compose/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v15, v28

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v10

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v10
.end method
