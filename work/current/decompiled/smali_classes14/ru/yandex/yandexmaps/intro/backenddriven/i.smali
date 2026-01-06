.class public final Lru/yandex/yandexmaps/intro/backenddriven/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/intro/backenddriven/i;Lcom/airbnb/lottie/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()V

    new-instance p2, Lru/yandex/yandexmaps/intro/backenddriven/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/intro/backenddriven/g;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/l0;->c(Lcom/airbnb/lottie/f0;)V

    new-instance p2, Lru/yandex/yandexmaps/intro/backenddriven/h;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/intro/backenddriven/h;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/l0;->b(Lcom/airbnb/lottie/f0;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;

    iget v1, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;-><init>(Lru/yandex/yandexmaps/intro/backenddriven/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$2;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/intro/backenddriven/i;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJson$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;

    iget v1, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;-><init>(Lru/yandex/yandexmaps/intro/backenddriven/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lru/yandex/yandexmaps/intro/backenddriven/LottieCompositionLoader$loadFromZipOrJsonOrNull$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/intro/backenddriven/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/airbnb/lottie/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, LNonFatal$error;

    const-string v0, "Can\'t load lottie animation:"

    invoke-direct {p2, p1, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_3
    return-object p2
.end method
