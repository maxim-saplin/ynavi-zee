.class final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lit2/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lit2/b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.findme.OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1"
    f = "OnboardingNavigateToOfflineCacheEpic.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $point:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;->f(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/i;)Lru/yandex/yandexmaps/onboarding/api/j;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p1, Lgs1/d;

    invoke-virtual {p1, v1}, Lgs1/d;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$getOfflineRegion$1$nearestRegion$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
