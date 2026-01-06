.class public final Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;

    invoke-static {v2}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;->f(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut2/u;

    invoke-virtual {v2}, Lut2/u;->c()Lut2/t;

    move-result-object v2

    instance-of v4, v2, Lut2/s;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v2, v5

    :cond_3
    check-cast v2, Lut2/s;

    if-nez v2, :cond_4

    sget-object p1, Lut2/p;->b:Lut2/p;

    goto/16 :goto_5

    :cond_4
    iget-object v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;

    invoke-static {v4}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;->e(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;)Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;

    move-result-object v4

    invoke-virtual {v2}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object v6

    invoke-virtual {v4, v6}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/z;->a(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/k;->c:Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_7

    invoke-virtual {v2}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->isInformational()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lut2/s;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;->isInformational()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v5, v2

    :cond_6
    check-cast v5, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lut2/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    invoke-virtual {v2}, Lut2/s;->c()Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    move-result-object v7

    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lut2/s;->b()Ljava/util/List;

    move-result-object v2

    add-int/2addr p1, v3

    invoke-static {p1, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;

    :cond_b
    :goto_4
    if-nez v5, :cond_c

    sget-object p1, Lut2/p;->b:Lut2/p;

    goto :goto_5

    :cond_c
    new-instance p1, Lut2/y;

    invoke-direct {p1, v5}, Lut2/y;-><init>(Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenType;)V

    :goto_5
    iput v3, v0, Lru/yandex/yandexmaps/onboarding/internal/screens/featurescreen/OnboardingFeatureScreenNavigationEpic$act$$inlined$map$3$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
