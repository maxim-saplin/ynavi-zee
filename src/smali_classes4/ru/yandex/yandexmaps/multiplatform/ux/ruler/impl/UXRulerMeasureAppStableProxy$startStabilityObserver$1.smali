.class final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ux/ruler/api/AppStabilityState;",
        "stabilityState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/ux/ruler/api/AppStabilityState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ux.ruler.impl.UXRulerMeasureAppStableProxy$startStabilityObserver$1"
    f = "UXRulerMeasureAppStableProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/api/AppStabilityState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/api/AppStabilityState;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/d;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->b(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkr2/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/UXRulerMeasureAppStableProxy$startStabilityObserver$1;->this$0:Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->a(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/m;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;->enable()Lkr2/n;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;->d(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/l;)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
