.class final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.findme.OnboardingNavigateToOfflineCacheEpic$act$2$1$1"
    f = "OnboardingNavigateToOfflineCacheEpic.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    sget-object p1, Lru/yandex/yandexmaps/onboarding/internal/h;->a:Lru/yandex/yandexmaps/onboarding/internal/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->$location:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->SMOOTH:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v6, v1, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    iput v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingNavigateToOfflineCacheEpic$act$2$1$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToCameraPosition$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
