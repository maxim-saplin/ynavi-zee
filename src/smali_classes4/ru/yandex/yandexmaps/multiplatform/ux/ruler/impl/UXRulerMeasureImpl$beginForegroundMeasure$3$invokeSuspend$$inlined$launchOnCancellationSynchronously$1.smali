.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "com/yandex/mapkit/maps/core/coroutines/flow/extensions/CoroutineScopeExtensionsKt$launchOnCancellationSynchronously$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.impl.UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1"
    f = "UXRulerMeasureImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mapKitMetricsMonitor$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)V
    .locals 0

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->$mapKitMetricsMonitor$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->$mapKitMetricsMonitor$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->label:I

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureImpl$beginForegroundMeasure$3$invokeSuspend$$inlined$launchOnCancellationSynchronously$1;->$mapKitMetricsMonitor$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/k;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
