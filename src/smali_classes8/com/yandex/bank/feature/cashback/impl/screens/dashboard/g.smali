.class public final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/widget/h;


# static fields
.field public static final t:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/d;

.field public static final u:Ljava/lang/String; = "NEED_TO_RELOAD_KEY"

.field public static final v:Ljava/lang/String; = "request_key_cashback_selector"

.field private static final w:F = 100.0f

.field private static final x:F = 75.0f


# instance fields
.field private final p:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/k;

.field private final q:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

.field private final r:Landroid/graphics/Rect;

.field private final s:Lcom/yandex/bank/feature/cashback/impl/views/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/feature/cashback/impl/views/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->t:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/k;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->p:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/k;

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$delegateHelper$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$delegateHelper$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->q:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->r:Landroid/graphics/Rect;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/views/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->b()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/views/b;-><init>(Lcom/hannesdorfmann/adapterdelegates4/f;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->s:Lcom/yandex/bank/feature/cashback/impl/views/b;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 10

    sget v0, Lfn/c;->bank_sdk_cashback_dashboard_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lfn/b;->cashbackBalanceView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    if-eqz v3, :cond_0

    sget p2, Lfn/b;->cashbackDescription:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p2, Lfn/b;->cashbackTitle:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    if-eqz v5, :cond_0

    sget p2, Lfn/b;->dashboardView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    if-eqz v6, :cond_0

    sget p2, Lfn/b;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_0

    sget p2, Lfn/b;->linearLayout:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;

    if-eqz v8, :cond_0

    sget p2, Lfn/b;->shimmer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v9, :cond_0

    new-instance p2, Lhn/d;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lhn/d;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    iget-object p1, p2, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$1;

    invoke-direct {v2, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$1;-><init>(Lhn/d;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p1, p2, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->q:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->b()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p2, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->s:Lcom/yandex/bank/feature/cashback/impl/views/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, p2, Lhn/d;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lhn/d;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_collapsed_balance_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_collapsed_plus_top_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luk/d;->bank_sdk_textsize_body3:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lhn/d;

    iget-object p1, p1, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;-><init>(Lcom/yandex/bank/core/mvp/c;IIFI)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->k(Lcom/google/android/material/appbar/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/b;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/b;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V

    const-string v0, "request_key_cashback_selector"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->p:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/k;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/n;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/n;->a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/d;

    iget-object v1, v0, Lhn/d;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhn/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhn/d;->d:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;->setText(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhn/d;->d:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;->setImage(Lcom/yandex/bank/core/utils/x;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->q:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/d;->b()Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->f()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/c;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/c;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;)V

    invoke-virtual {v1, v2, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lhn/d;->h:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/q;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/r;

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhn/d;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->e()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/o;->g()Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/q;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lhn/d;->h:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lhn/d;->h:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_1
    return-void
.end method

.method public final w(F)Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/d;

    iget-object v0, v0, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/d;

    iget-object v0, v0, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getBinding()Lgx/p;

    move-result-object v0

    iget-object v0, v0, Lgx/p;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/d;

    invoke-virtual {v0}, Lhn/d;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lhn/d;

    iget-object v2, v2, Lhn/d;->e:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getBinding()Lgx/p;

    move-result-object v2

    iget-object v2, v2, Lgx/p;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/g;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    move v1, v0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method
