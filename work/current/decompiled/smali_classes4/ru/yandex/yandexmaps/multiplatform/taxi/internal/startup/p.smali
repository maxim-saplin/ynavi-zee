.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/core/network/q0;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Success;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/auth/LaunchResponse;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Network;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object p0

    sget-object v0, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->e()Lio/ktor/http/f0;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$AllTaxiUnavailable;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-nez v0, :cond_5

    instance-of p0, p0, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupState$Error$Unknown;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;)V

    :goto_2
    return-object v0
.end method

.method public static final b(Lzl2/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzl2/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->d()Lio/reactivex/e0;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImplKt$toTaxiStartupParams$1;->label:I

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->c()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiLaunchPushParams;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiLaunchPushParams;)V

    :goto_3
    return-object v1
.end method
