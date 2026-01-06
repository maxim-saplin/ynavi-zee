.class final Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;
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
        "Lut2/t;",
        "screen",
        "Lm31/d0;",
        "<anonymous>",
        "(Lut2/t;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.api.OnboardingController$onViewCreated$5"
    f = "OnboardingController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onBoardingRouter:Lcom/bluelinelabs/conductor/c0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/api/OnboardingController;Lcom/bluelinelabs/conductor/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->this$0:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->$onBoardingRouter:Lcom/bluelinelabs/conductor/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->this$0:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->$onBoardingRouter:Lcom/bluelinelabs/conductor/c0;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;-><init>(Lru/yandex/yandexmaps/onboarding/api/OnboardingController;Lcom/bluelinelabs/conductor/c0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lut2/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lut2/t;

    instance-of v0, p1, Lut2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/allowlocation/OnboardingAllowLocationController;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lut2/i;

    if-eqz v0, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/OnboardingFindMeController;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lut2/r;

    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lut2/s;

    if-eqz v0, :cond_3

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenController;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lut2/j;

    if-eqz v0, :cond_5

    new-instance p1, LNonFatal$error;

    const-string v0, "Wrong initial onboarding state"

    invoke-direct {p1, v0}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->this$0:Lru/yandex/yandexmaps/onboarding/api/OnboardingController;

    iget-object p1, p1, Lru/yandex/yandexmaps/onboarding/api/OnboardingController;->j:Ldg2/b;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    new-instance v0, Lut2/d;

    invoke-direct {v0, v1}, Lut2/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    sget-object v0, Lut2/q;->a:Lut2/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;-><init>()V

    :goto_1
    instance-of v0, p1, Lru/yandex/yandexmaps/onboarding/internal/screens/notifications/OnboardingNotificationPermissionController;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v1, v3, v4, v2}, Lcom/bluelinelabs/conductor/changehandler/c;-><init>(JZ)V

    :goto_2
    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/d;

    invoke-direct {v0, v3, v4, v2}, Lcom/bluelinelabs/conductor/changehandler/c;-><init>(JZ)V

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/api/OnboardingController$onViewCreated$5;->$onBoardingRouter:Lcom/bluelinelabs/conductor/c0;

    new-instance v3, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v3, p1}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {v3, v1}, Lcom/bluelinelabs/conductor/d0;->g(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/d0;->e(Lcom/bluelinelabs/conductor/t;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/c0;->V(Lcom/bluelinelabs/conductor/d0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
