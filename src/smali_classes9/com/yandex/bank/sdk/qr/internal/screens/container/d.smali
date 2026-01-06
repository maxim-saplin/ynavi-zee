.class public final Lcom/yandex/bank/sdk/qr/internal/screens/container/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lcom/yandex/bank/sdk/qr/internal/screens/container/b;

.field private final r:Lcom/yandex/bank/sdk/qr/internal/screens/container/c;

.field private s:Lcom/yandex/bank/sdk/qr/internal/screens/container/i;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/qr/internal/screens/container/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->p:Lz21/a;

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/container/b;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/container/b;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->q:Lcom/yandex/bank/sdk/qr/internal/screens/container/b;

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/container/c;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/container/c;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->r:Lcom/yandex/bank/sdk/qr/internal/screens/container/c;

    return-void
.end method

.method public static final w0(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;I)Landroidx/fragment/app/k0;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->s:Lcom/yandex/bank/sdk/qr/internal/screens/container/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->t(I)Landroidx/fragment/app/k0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/k0;

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_2
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/k0;

    :cond_3
    if-nez v0, :cond_4

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "Could not get ViewPager2 child fragment"

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 3

    sget v0, Lrv/e;->bank_sdk_qr_code_base_screen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrv/c;->tabView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    if-eqz v0, :cond_0

    sget p2, Lrv/c;->viewPager:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    new-instance p2, Ltv/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0, v2}, Ltv/a;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p2, Ltv/a;->b:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/container/QrContainerFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Ltv/a;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/messaging/k;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p2, v2}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/view/j;->n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;-><init>(Landroidx/fragment/app/v1;Lcom/yandex/bank/sdk/qr/internal/screens/container/d;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->s:Lcom/yandex/bank/sdk/qr/internal/screens/container/i;

    iget-object v0, p2, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p2, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p2, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->r:Lcom/yandex/bank/sdk/qr/internal/screens/container/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iget-object p1, p2, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bank/core/mvp/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->q:Lcom/yandex/bank/sdk/qr/internal/screens/container/b;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/v1;->I0(Landroidx/fragment/app/n1;Z)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getChildFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->q:Lcom/yandex/bank/sdk/qr/internal/screens/container/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->a1(Landroidx/fragment/app/n1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/a;

    iget-object v0, v0, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->r:Lcom/yandex/bank/sdk/qr/internal/screens/container/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/a;

    iget-object v0, v0, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/container/g;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/container/j;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/a;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/container/d;->s:Lcom/yandex/bank/sdk/qr/internal/screens/container/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;->a()Lil/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/yandex/bank/sdk/qr/internal/screens/container/i;->submitList(Ljava/util/List;)V

    iget-object v1, v0, Ltv/a;->b:Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/qr/internal/screens/container/a;->b()Lcom/yandex/bank/widgets/common/segmented/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/yandex/bank/widgets/common/segmented/c;

    invoke-direct {v2, v3}, Lcom/yandex/bank/widgets/common/segmented/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/segmented/SegmentedControlView;->q(Lcom/yandex/bank/widgets/common/segmented/c;)V

    iget-object v0, v0, Ltv/a;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/container/j;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->l(IZ)V

    return-void
.end method
