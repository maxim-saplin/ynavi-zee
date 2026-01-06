.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/q;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/q;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;

    iget v2, v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;

    invoke-direct {v1, p0, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/q;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lut2/r;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->app_diff_onboarding_offline_cache_download_button:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/q;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;

    invoke-static {v4}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;->a(Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/u;)Lec2/a;

    move-result-object v4

    invoke-virtual {p1}, Lut2/r;->a()Lit2/b;

    move-result-object v5

    invoke-virtual {v5}, Lit2/b;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lec2/a;->a()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDataSize(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxj1/f;

    invoke-direct {v5, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lxj1/s;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lxj1/p;

    const-string v5, " "

    invoke-direct {v4, v3, v5}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;

    invoke-virtual {p1}, Lut2/r;->a()Lit2/b;

    move-result-object p1

    invoke-virtual {p1}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lxj1/f;

    invoke-direct {v5, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/a;-><init>(Lxj1/p;Lxj1/f;)V

    iput v0, v1, Lru/yandex/yandexmaps/onboarding/internal/screens/offlinecache/OnboardingOfflineCacheViewStateMapper$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v3, v1}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
