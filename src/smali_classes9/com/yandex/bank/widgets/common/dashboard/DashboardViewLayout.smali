.class public final Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;
.super Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001)B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;",
        "Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "listener",
        "setBottomBankButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/yandex/bank/widgets/common/swiperefresh/k;",
        "setOnRefreshListener",
        "(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V",
        "Lgx/p;",
        "m0",
        "Lgx/p;",
        "getBinding",
        "()Lgx/p;",
        "binding",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "n0",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/View;",
        "balanceWithFooterContainer",
        "q0",
        "midFooterContainer",
        "r0",
        "fx/a",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final r0:Lfx/a;

.field public static final s0:F = 0.25f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final m0:Lgx/p;

.field private final n0:Lcom/google/android/material/appbar/AppBarLayout;

.field private final o0:Landroidx/recyclerview/widget/RecyclerView;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->r0:Lfx/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget p2, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_dashboard_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget p2, Lcom/yandex/bank/widgets/common/l2;->appBarLayout:I

    .line 8
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 9
    sget p2, Lcom/yandex/bank/widgets/common/l2;->collapsingToolbar:I

    .line 10
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v5, :cond_0

    .line 11
    move-object v6, p1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    sget p2, Lcom/yandex/bank/widgets/common/l2;->dashboard_bottom_button:I

    .line 13
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v7, :cond_0

    .line 14
    sget p2, Lcom/yandex/bank/widgets/common/l2;->dashboardViewToolbar:I

    .line 15
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    .line 16
    sget p2, Lcom/yandex/bank/widgets/common/l2;->recycler:I

    .line 17
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 18
    new-instance p1, Lgx/p;

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lgx/p;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    .line 20
    iget-object p2, p1, Lgx/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    iget-object p1, p1, Lgx/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o(Z)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/n2;->bank_sdk_tag_balance_view_container:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/n2;->bank_sdk_tag_dashboard_toolbar:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->p0:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yandex/bank/widgets/common/n2;->bank_sdk_tag_dashboard_middle_container_footer:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->q0:Landroid/view/View;

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final getBinding()Lgx/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k(Lcom/google/android/material/appbar/l;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->k(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/l;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/widgets/common/behaviors/BlockableAppBarLayoutBehavior;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/widgets/common/behaviors/BlockableAppBarLayoutBehavior;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/yandex/bank/widgets/common/behaviors/BlockableAppBarLayoutBehavior;->W(Z)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ls02/i;->i(Landroid/app/Activity;)Ltl/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Ltl/b;

    if-eqz v3, :cond_3

    check-cast v1, Ltl/b;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltl/b;->a()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iget-object v4, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->q0:Landroid/view/View;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->p0:Landroid/view/View;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v3, v5

    :cond_7
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_toolbar_height:I

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->p0:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    float-to-int v0, v0

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    :goto_5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    invoke-super {p0, p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(Lcom/yandex/bank/widgets/common/a;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v1, v0, Lgx/p;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_footer_button_vertical_margin:I

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lgx/p;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_recycler_padding_top:I

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v1

    iget-object v3, v0, Lgx/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, Lgx/p;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    return-void
.end method

.method public final setBottomBankButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m0:Lgx/p;

    iget-object v0, v0, Lgx/p;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcx/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcx/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    invoke-super {p0, p1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    return-void
.end method
