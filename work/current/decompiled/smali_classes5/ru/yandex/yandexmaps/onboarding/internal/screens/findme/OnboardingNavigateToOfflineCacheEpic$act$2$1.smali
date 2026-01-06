.class final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lit2/b;",
        "nearestRegion",
        "Lm31/d0;",
        "<unused var>",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.findme.OnboardingNavigateToOfflineCacheEpic$act$2$1"
    f = "OnboardingNavigateToOfflineCacheEpic.kt"
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$transformLatest:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $location:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lit2/b;

    check-cast p2, Lm31/d0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {p2, v0, v1, v2, p3}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lit2/b;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    new-instance v6, Lut2/a0;

    invoke-direct {v6, p1}, Lut2/a0;-><init>(Lit2/b;)V

    iput v5, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lut2/z;

    sget-object v5, Lxj1/s;->Companion:Lxj1/e;

    const-string v6, ""

    invoke-static {v5, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v5

    invoke-direct {v1, v5}, Lut2/z;-><init>(Lxj1/s;)V

    iput v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->e(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;->moveOnce(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->$$this$transformLatest:Lkotlinx/coroutines/flow/i;

    sget-object v1, Lut2/p;->b:Lut2/p;

    iput v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
