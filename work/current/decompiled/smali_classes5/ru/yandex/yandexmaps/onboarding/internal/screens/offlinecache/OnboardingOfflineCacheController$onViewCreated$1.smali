.class final Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;
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
        "Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;",
        "offlineCacheViewState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.offlinecache.OnboardingOfflineCacheController$onViewCreated$1"
    f = "OnboardingOfflineCacheController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->$view:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;

    invoke-static {v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;->U0(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;->b()Lxj1/s;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;

    invoke-static {v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;->T0(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;->a()Lxj1/s;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheController$onViewCreated$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
