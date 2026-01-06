.class public final Lcom/yandex/bank/sdk/navigation/n;
.super Landroidx/fragment/app/n1;
.source "SourceFile"


# instance fields
.field private b:Landroidx/fragment/app/k0;

.field final synthetic c:Lcom/yandex/bank/sdk/navigation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    return-void
.end method


# virtual methods
.method public final onFragmentAttached(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->isAdded()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object p3, p1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->r0()Lpu/a;

    move-result-object p2

    check-cast p2, Lpu/c;

    invoke-virtual {p2}, Lpu/c;->A1()Lcom/yandex/bank/core/analytics/performance/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/bank/core/analytics/performance/f;->c(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/performance/e;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/v;->d0(Lcom/yandex/bank/sdk/navigation/v;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V
    .locals 0

    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {p2}, Lcom/yandex/bank/sdk/navigation/v;->d0(Lcom/yandex/bank/sdk/navigation/v;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/analytics/performance/e;

    :cond_1
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->v0()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->u0()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->w0()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/navigation/v;->s0()Lcom/yandex/bank/sdk/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/utils/g;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n1;->onFragmentResumed(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    return-void
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n1;->onFragmentStarted(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->v0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/v;->h0(Lcom/yandex/bank/sdk/navigation/v;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->C0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->D0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->A0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    instance-of v0, p2, Lcom/yandex/bank/core/presentation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/bank/core/presentation/d;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/navigation/v;->B0(Lcom/yandex/bank/core/presentation/d;)V

    iput-object v1, p0, Lcom/yandex/bank/sdk/navigation/n;->b:Landroidx/fragment/app/k0;

    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/sdk/navigation/n;->b:Landroidx/fragment/app/k0;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n1;->onFragmentStopped(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->v0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->C0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->D0()V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->A0()V

    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/v1;Landroidx/fragment/app/k0;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    instance-of p1, p2, Lcom/yandex/bank/core/navigation/k;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/yandex/bank/core/navigation/k;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Luk/d;->bank_sdk_root_card_inset_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p3, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    sget-object v0, Lcom/yandex/bank/sdk/navigation/v;->A:Lcom/yandex/bank/sdk/navigation/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/v;->o0()Lcom/yandex/bank/sdk/navigation/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/navigation/l;->e()Lcom/yandex/bank/sdk/api/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/u0;->d()Z

    move-result p1

    if-nez p1, :cond_4

    instance-of p1, p2, Lcom/yandex/bank/core/presentation/d;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/yandex/bank/core/presentation/d;

    goto :goto_2

    :cond_2
    move-object p1, p4

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->X()Z

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p3, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/v;->g0(Lcom/yandex/bank/sdk/navigation/v;)Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p2, Lcom/yandex/bank/core/design/widget/h;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/core/design/widget/h;

    goto :goto_4

    :cond_5
    move-object v0, p4

    :goto_4
    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/screens/modal/RootSlideableModalView;->setSlideMotionHelper(Lcom/yandex/bank/core/design/widget/h;)V

    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/k0;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    move-object p4, p1

    :cond_7
    if-eqz p4, :cond_8

    iget-object p1, p0, Lcom/yandex/bank/sdk/navigation/n;->c:Lcom/yandex/bank/sdk/navigation/v;

    new-instance p2, Lcom/yandex/bank/core/analytics/performance/c;

    new-instance v0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$childLifecycleCallbacks$1$onFragmentViewCreated$2$1;

    invoke-direct {v0, p1, p4}, Lcom/yandex/bank/sdk/navigation/NavigationFragment$childLifecycleCallbacks$1$onFragmentViewCreated$2$1;-><init>(Lcom/yandex/bank/sdk/navigation/v;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/yandex/bank/core/analytics/performance/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void
.end method
