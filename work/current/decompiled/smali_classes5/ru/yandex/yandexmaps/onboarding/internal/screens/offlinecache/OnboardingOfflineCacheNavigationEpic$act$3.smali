.class final Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "accepted",
        "Lm31/d0;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.screens.offlinecache.OnboardingOfflineCacheNavigationEpic$act$3"
    f = "OnboardingOfflineCacheNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->Z$0:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->f(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;)Lru/yandex/yandexmaps/onboarding/api/l;

    move-result-object v0

    check-cast v0, Lgs1/f;

    invoke-virtual {v0}, Lgs1/f;->e()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->g(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut2/u;

    invoke-virtual {p1}, Lut2/u;->c()Lut2/t;

    move-result-object p1

    instance-of v0, p1, Lut2/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lut2/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lut2/r;->a()Lit2/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheNavigationEpic$act$3;->this$0:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;->e(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/o;)Lru/yandex/yandexmaps/onboarding/api/j;

    move-result-object v0

    check-cast v0, Lgs1/d;

    invoke-virtual {v0, p1}, Lgs1/d;->b(Lit2/b;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
