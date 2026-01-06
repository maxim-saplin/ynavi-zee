.class final Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoverySignInResult;"
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
    c = "ru.yandex.yandexmaps.services.discoveryflow.DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1"
    f = "DiscoveryFlowServiceControllerComponent.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityAuthService:Lru/yandex/yandexmaps/auth/service/api/a;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->$activityAuthService:Lru/yandex/yandexmaps/auth/service/api/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->$activityAuthService:Lru/yandex/yandexmaps/auth/service/api/a;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;-><init>(Lru/yandex/yandexmaps/auth/service/api/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->$activityAuthService:Lru/yandex/yandexmaps/auth/service/api/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    iput v2, p0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;->label:I

    check-cast p1, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/auth/service/internal/h;->R(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lch1/x;

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoverySignInResult;->Succeeded:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoverySignInResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoverySignInResult;->Failed:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/DiscoverySignInResult;

    :goto_1
    return-object p1
.end method
