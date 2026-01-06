.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field private static final A:F = 75.0f

.field public static final w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c;

.field static final synthetic x:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "inner_recyclers_states_bundle"

.field private static final z:F = 100.0f


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Ljr/n;

.field private final r:Ly31/d;

.field private s:Landroid/os/Bundle;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private final v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->x:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/c;

    return-void
.end method

.method public constructor <init>(Lz21/a;Lum/a;Ljr/n;)V
    .locals 10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->p:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->q:Ljr/n;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->r:Ly31/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->s:Landroid/os/Bundle;

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$2;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$3;

    invoke-direct {v5, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$4;

    invoke-direct {v6, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$4;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$5;

    invoke-direct {v7, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$5;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$6;

    invoke-direct {v8, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$6;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$7;

    invoke-direct {v9, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$recyclerHelper$7;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;-><init>(Lum/a;Lcom/yandex/bank/feature/divkit/api/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv31/e;Lv31/d;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->u:Z

    return-void
.end method

.method public static final B0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lcom/baseflow/permissionhandler/e;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {p0}, Lcom/yandex/payment/sdk/flex/impl/c;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    if-gt v3, p0, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->s:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->u:Z

    return p0
.end method

.method public static final z0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->u:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->A0()V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/x;

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->q:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->j:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;->a()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->a(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->j:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    instance-of p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/y;

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->r:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->x:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->p0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 17

    sget v0, Lir/d;->bank_sdk_savings_dashboard_fragment:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lir/c;->collapsingToolbarContent:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;

    if-eqz v5, :cond_0

    sget v1, Lir/c;->dashboardView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    if-eqz v6, :cond_0

    sget v1, Lir/c;->errorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_0

    sget v1, Lir/c;->savingsBalanceView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    sget v1, Lir/c;->savingsDescription:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v1, Lir/c;->savingsDescriptionBalance:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    if-eqz v11, :cond_0

    sget v1, Lir/c;->savingsTitle:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    if-eqz v12, :cond_0

    sget v1, Lir/c;->shimmer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v13, :cond_0

    sget v1, Lir/c;->spoilerSavingsBalanceView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-eqz v14, :cond_0

    sget v1, Lir/c;->toolbarIconSupport:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    sget v1, Lir/c;->toolbarIconsContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    new-instance v0, Lkr/e;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lkr/e;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "inner_recyclers_states_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->s:Landroid/os/Bundle;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "inner_recyclers_states_bundle"

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onStart()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->w0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_collapsed_balance_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_collapsed_plus_top_margin:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luk/d;->bank_sdk_textsize_body3:I

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    int-to-float v8, p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;

    const/4 v9, 0x1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/a;-><init>(Lcom/yandex/bank/core/mvp/c;IIFI)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->k(Lcom/google/android/material/appbar/l;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lkr/e;

    iget-object p2, p2, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;

    invoke-direct {p2, p0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/yandex/bank/widgets/common/swiperefresh/j;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$setupListeners$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-string v9, "retryClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    const-string v8, "retryClicked"

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;

    invoke-direct {p2, p0, v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;

    invoke-direct {p2, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;

    invoke-direct {p2, p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p2, p1, Lkr/e;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p1, Lkr/e;->i:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    iget-object v5, p1, Lkr/e;->k:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    iget-object v6, p1, Lkr/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/view/View;

    aput-object p2, v7, v3

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    const/4 p2, 0x4

    aput-object p1, v7, p2

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->t:Ljava/util/List;

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/s;->a:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->c:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/r;->a:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/y;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->C0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->C0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l()Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/e;

    iget-object v2, v2, Lkr/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setAnimationEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->i:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;->setText(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->i:Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/DashboardDrawableTextView;->setImage(Lcom/yandex/bank/core/utils/x;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/e;

    iget-object v1, v1, Lkr/e;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d()I

    move-result v3

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;

    invoke-direct {v4, p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->g(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/e;

    iget-object v0, v0, Lkr/e;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/e;

    iget-object p1, p1, Lkr/e;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragment$render$2;

    const-string v5, "updateAccessibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    const-string v4, "updateAccessibility"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->t:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/d;->a(Ljava/util/List;)V

    :cond_7
    return-void
.end method
