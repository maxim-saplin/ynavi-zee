.class final Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/mapkit/location/Location;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.findme.OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1"
    f = "OnboardingSearchLocationManager.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;->b(Lru/yandex/yandexmaps/onboarding/internal/screens/findme/k;)Lru/yandex/yandexmaps/onboarding/api/i;

    move-result-object p1

    iput v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingSearchLocationManager$initLocationSearching$2$lastKnownDangerousLocation$1;->label:I

    check-cast p1, Lgs1/c;

    invoke-virtual {p1, p0}, Lgs1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
