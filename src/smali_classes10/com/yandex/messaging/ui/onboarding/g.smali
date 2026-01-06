.class public final Lcom/yandex/messaging/ui/onboarding/g;
.super Lcom/yandex/messaging/navigation/d;
.source "SourceFile"


# virtual methods
.method public final Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;

    iget v1, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;-><init>(Lcom/yandex/messaging/ui/onboarding/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/onboarding/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->Z()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/messaging/activity/k;

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->L()Lcom/yandex/messaging/sdk/x2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/x2;->b(Lcom/yandex/messaging/ui/onboarding/g;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x2;->a()Lcom/yandex/messaging/sdk/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/z2;->e()Lcom/yandex/messaging/ui/onboarding/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/onboarding/e;->a()Lcom/yandex/bricks/b;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onboarding is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    return-object p2
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/plugins/f;->a:Lcom/yandex/messaging/plugins/f;

    invoke-virtual {v0}, Lid/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/messaging/navigation/d;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$onCreateView$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$onCreateView$2;-><init>(Lcom/yandex/messaging/ui/onboarding/g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/ui/onboarding/g;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
