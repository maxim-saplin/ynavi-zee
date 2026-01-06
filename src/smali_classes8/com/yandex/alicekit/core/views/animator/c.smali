.class public abstract Lcom/yandex/alicekit/core/views/animator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/views/animator/j;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/views/animator/i;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lcom/yandex/alicekit/core/views/animator/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/b;

    invoke-direct {p1, v0}, Lcom/yandex/alicekit/core/views/animator/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/animator/i;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/yandex/alicekit/core/views/animator/AnimatorDslAsyncKt$startAndSuspend$2$2;

    invoke-direct {p1, p0}, Lcom/yandex/alicekit/core/views/animator/AnimatorDslAsyncKt$startAndSuspend$2$2;-><init>(Lcom/yandex/alicekit/core/views/animator/j;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/alicekit/core/views/animator/i;->start()V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
