.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:Les2/b;


# direct methods
.method public constructor <init>(FLes2/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->b:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->c:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->d:Les2/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/w;->b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/u;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Landroidx/compose/runtime/q;

    const v3, -0x7ee6c92b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$1$1;

    invoke-direct {v6, v5, v4, v7}, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/SummaryWeatherViewKt$SummaryWeatherView$1$1$3$1$1;-><init>(Landroidx/compose/foundation/lazy/u;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lv31/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/r0;->d(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    sget v4, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_button_vertical_padding:I

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v6, v4, v15}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v2

    iget v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->c:F

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/compose/m;->d:Les2/b;

    sget-object v9, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v10

    invoke-static {v9, v10, v1, v3}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->V()I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    sget-object v12, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v1, v9, v1, v11}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v10, v1, v10, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/a;->summary_weather_spaced:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->k(Landroidx/compose/runtime/m;I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/layout/m;->b(IFF)Landroidx/compose/foundation/layout/z0;

    move-result-object v6

    const v4, 0x10aea7db

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    :cond_7
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v4, 0x18

    invoke-direct {v7, v4, v8}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v3, 0x0

    const/16 v16, 0x1e9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move-object v14, v1

    move v2, v15

    move v15, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/b;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/y0;ZLandroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/c0;ZLandroidx/compose/foundation/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v7
.end method
