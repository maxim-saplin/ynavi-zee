.class public abstract Lru/yandex/yandexmaps/common/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/common/service/l;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/service/h;->a:Lru/yandex/yandexmaps/common/service/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/common/service/i;->a:Lru/yandex/yandexmaps/common/service/i;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/common/service/j;->a:Lru/yandex/yandexmaps/common/service/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/common/service/k;->a:Lru/yandex/yandexmaps/common/service/k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final b(Lru/yandex/yandexmaps/common/service/d;ILandroid/app/Notification;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;

    iget v1, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->I$0:I

    iget-object p0, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroid/app/Notification;

    iget-object p0, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/common/service/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p0, Lru/yandex/yandexmaps/common/service/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/service/f;->d()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/service/f;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->I$0:I

    iput v3, v0, Lru/yandex/yandexmaps/common/service/LocalBindableServiceInteractorKt$startForegroundImmediately$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p0, Lru/yandex/yandexmaps/common/service/f;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/common/service/f;->e(ILandroid/app/Notification;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
