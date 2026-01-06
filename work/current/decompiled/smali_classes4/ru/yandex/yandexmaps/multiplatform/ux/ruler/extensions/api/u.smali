.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$push$$inlined$launchOnCancellationSynchronously$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$push$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/p;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/r;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/r;-><init>(Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/UXRulerMeasuresStackKt$pushCancellable$1;->label:I

    new-instance p0, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p0, v3, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->p()V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
