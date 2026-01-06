.class final Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lhy1/q;",
        "Lhy1/j;",
        "carDriverFromIntent",
        "Lhy1/s;",
        "currentInAppAssembledTruckEntity",
        "Lhy1/h;",
        "<anonymous>",
        "(Lkotlin/Pair;Lhy1/s;)Lhy1/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.car.driver.internal.CarDriverManagerImpl$carDriverObservable$2"
    f = "CarDriverManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lhy1/s;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;->label:I

    if-nez v1, :cond_33

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/CarDriverManagerImpl$carDriverObservable$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lhy1/s;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy1/q;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy1/j;

    instance-of v4, v3, Lhy1/n;

    if-eqz v4, :cond_0

    new-instance v4, Lhy1/e;

    check-cast v3, Lhy1/n;

    invoke-virtual {v3}, Lhy1/n;->N()Z

    move-result v3

    invoke-direct {v4, v1, v3}, Lhy1/e;-><init>(Lhy1/j;Z)V

    if-eqz v2, :cond_7

    invoke-static {v4, v2}, Lt0;->p(Lhy1/e;Lhy1/s;)Lhy1/e;

    move-result-object v4

    goto/16 :goto_0

    :cond_0
    instance-of v4, v3, Lhy1/p;

    if-eqz v4, :cond_1

    new-instance v4, Lhy1/g;

    invoke-direct {v4, v1}, Lhy1/g;-><init>(Lhy1/j;)V

    goto/16 :goto_0

    :cond_1
    instance-of v4, v3, Lhy1/m;

    if-eqz v4, :cond_2

    new-instance v4, Lhy1/c;

    check-cast v3, Lhy1/m;

    invoke-virtual {v3}, Lhy1/m;->N()Z

    move-result v2

    invoke-direct {v4, v1, v2}, Lhy1/c;-><init>(Lhy1/j;Z)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lhy1/l;

    if-eqz v4, :cond_3

    new-instance v4, Lhy1/a;

    check-cast v3, Lhy1/l;

    invoke-virtual {v3}, Lhy1/l;->N()Z

    move-result v2

    invoke-direct {v4, v1, v2}, Lhy1/a;-><init>(Lhy1/j;Z)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lhy1/o;

    if-eqz v4, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhy1/j;

    const/4 v15, 0x0

    const/16 v18, 0xfff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lhy1/j;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V

    invoke-virtual {v1, v4}, Lhy1/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    new-instance v4, Lhy1/e;

    check-cast v3, Lhy1/o;

    invoke-virtual {v3}, Lhy1/o;->N()Z

    move-result v3

    invoke-direct {v4, v1, v3}, Lhy1/e;-><init>(Lhy1/j;Z)V

    invoke-static {v4, v2}, Lt0;->p(Lhy1/e;Lhy1/s;)Lhy1/e;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v4, Lhy1/a;

    check-cast v3, Lhy1/o;

    invoke-virtual {v3}, Lhy1/o;->N()Z

    move-result v2

    invoke-direct {v4, v1, v2}, Lhy1/a;-><init>(Lhy1/j;Z)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v4, Lhy1/b;

    check-cast v3, Lhy1/o;

    invoke-virtual {v3}, Lhy1/o;->N()Z

    move-result v1

    invoke-direct {v4, v2, v1}, Lhy1/b;-><init>(Lhy1/s;Z)V

    goto :goto_0

    :cond_6
    new-instance v4, Lhy1/f;

    check-cast v3, Lhy1/o;

    invoke-virtual {v3}, Lhy1/o;->N()Z

    move-result v1

    invoke-direct {v4, v1}, Lhy1/f;-><init>(Z)V

    :cond_7
    :goto_0
    instance-of v1, v4, Lhy1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v4, Lhy1/c;

    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v5

    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v6, v1

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLE_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v7, v1

    goto :goto_2

    :cond_9
    move-object v7, v2

    :goto_2
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->MAX_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v8, v1

    goto :goto_3

    :cond_a
    move-object v8, v2

    :goto_3
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->HEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v9, v1

    goto :goto_4

    :cond_b
    move-object v9, v2

    :goto_4
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WIDTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v10, v1

    goto :goto_5

    :cond_c
    move-object v10, v2

    :goto_5
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLES:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_d
    move-object v11, v2

    :goto_6
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->LENGTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v12, v1

    goto :goto_7

    :cond_e
    move-object v12, v2

    :goto_7
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->PAYLOAD:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v13, v1

    goto :goto_8

    :cond_f
    move-object v13, v2

    :goto_8
    invoke-virtual {v4}, Lhy1/c;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->ECO_CLASS:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v2}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    move-object v14, v2

    invoke-static/range {v5 .. v14}, Lhy1/j;->b(Lhy1/j;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)Lhy1/j;

    move-result-object v1

    invoke-static {v4, v1}, Lhy1/c;->a(Lhy1/c;Lhy1/j;)Lhy1/c;

    move-result-object v4

    goto/16 :goto_21

    :cond_11
    instance-of v1, v4, Lhy1/g;

    if-eqz v1, :cond_1b

    check-cast v4, Lhy1/g;

    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v5

    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v6, v1

    goto :goto_9

    :cond_12
    move-object v6, v2

    :goto_9
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLE_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v7, v1

    goto :goto_a

    :cond_13
    move-object v7, v2

    :goto_a
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->MAX_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v8, v1

    goto :goto_b

    :cond_14
    move-object v8, v2

    :goto_b
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->HEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v9, v1

    goto :goto_c

    :cond_15
    move-object v9, v2

    :goto_c
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WIDTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v10, v1

    goto :goto_d

    :cond_16
    move-object v10, v2

    :goto_d
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLES:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_e

    :cond_17
    move-object v11, v2

    :goto_e
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->LENGTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v12, v1

    goto :goto_f

    :cond_18
    move-object v12, v2

    :goto_f
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->PAYLOAD:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v13, v1

    goto :goto_10

    :cond_19
    move-object v13, v2

    :goto_10
    invoke-virtual {v4}, Lhy1/g;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->ECO_CLASS:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v2}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1a
    move-object v14, v2

    invoke-static/range {v5 .. v14}, Lhy1/j;->b(Lhy1/j;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)Lhy1/j;

    move-result-object v1

    new-instance v4, Lhy1/g;

    invoke-direct {v4, v1}, Lhy1/g;-><init>(Lhy1/j;)V

    goto/16 :goto_21

    :cond_1b
    instance-of v1, v4, Lhy1/e;

    if-eqz v1, :cond_25

    check-cast v4, Lhy1/e;

    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v5

    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v6, v1

    goto :goto_11

    :cond_1c
    move-object v6, v2

    :goto_11
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLE_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v7, v1

    goto :goto_12

    :cond_1d
    move-object v7, v2

    :goto_12
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->MAX_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v8, v1

    goto :goto_13

    :cond_1e
    move-object v8, v2

    :goto_13
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->HEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v9, v1

    goto :goto_14

    :cond_1f
    move-object v9, v2

    :goto_14
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WIDTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v10, v1

    goto :goto_15

    :cond_20
    move-object v10, v2

    :goto_15
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLES:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_16

    :cond_21
    move-object v11, v2

    :goto_16
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->LENGTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v12, v1

    goto :goto_17

    :cond_22
    move-object v12, v2

    :goto_17
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->PAYLOAD:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v13, v1

    goto :goto_18

    :cond_23
    move-object v13, v2

    :goto_18
    invoke-virtual {v4}, Lhy1/e;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->ECO_CLASS:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v2}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_24
    move-object v14, v2

    invoke-static/range {v5 .. v14}, Lhy1/j;->b(Lhy1/j;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)Lhy1/j;

    move-result-object v1

    invoke-static {v4, v1}, Lhy1/e;->a(Lhy1/e;Lhy1/j;)Lhy1/e;

    move-result-object v4

    goto/16 :goto_21

    :cond_25
    instance-of v1, v4, Lhy1/b;

    if-eqz v1, :cond_26

    goto/16 :goto_21

    :cond_26
    instance-of v1, v4, Lhy1/a;

    if-eqz v1, :cond_30

    check-cast v4, Lhy1/a;

    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v5

    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->o()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v6, v1

    goto :goto_19

    :cond_27
    move-object v6, v2

    :goto_19
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->d()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLE_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v7, v1

    goto :goto_1a

    :cond_28
    move-object v7, v2

    :goto_1a
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->MAX_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v8, v1

    goto :goto_1b

    :cond_29
    move-object v8, v2

    :goto_1b
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->k()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->HEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v9, v1

    goto :goto_1c

    :cond_2a
    move-object v9, v2

    :goto_1c
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->p()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WIDTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v10, v1

    goto :goto_1d

    :cond_2b
    move-object v10, v2

    :goto_1d
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLES:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_1e

    :cond_2c
    move-object v11, v2

    :goto_1e
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->l()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->LENGTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v12, v1

    goto :goto_1f

    :cond_2d
    move-object v12, v2

    :goto_1f
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->n()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2e

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->PAYLOAD:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v3}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v13, v1

    goto :goto_20

    :cond_2e
    move-object v13, v2

    :goto_20
    invoke-virtual {v4}, Lhy1/a;->getOptions()Lhy1/j;

    move-result-object v1

    invoke-virtual {v1}, Lhy1/j;->i()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->ECO_CLASS:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    invoke-static {v2}, Lby2/d;->f(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2f
    move-object v14, v2

    invoke-static/range {v5 .. v14}, Lhy1/j;->b(Lhy1/j;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)Lhy1/j;

    move-result-object v1

    invoke-static {v4, v1}, Lhy1/a;->a(Lhy1/a;Lhy1/j;)Lhy1/a;

    move-result-object v4

    goto :goto_21

    :cond_30
    instance-of v1, v4, Lhy1/f;

    if-eqz v1, :cond_31

    :goto_21
    return-object v4

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
