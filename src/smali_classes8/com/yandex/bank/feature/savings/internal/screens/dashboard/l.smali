.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field static final synthetic A:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "inner_recyclers_states_bundle"

.field public static final z:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/h;


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

.field private final w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/i;

.field private x:I

.field private y:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->A:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->z:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/h;

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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->p:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->q:Ljr/n;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->r:Ly31/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->s:Landroid/os/Bundle;

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$1;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$2;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    new-instance v5, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$3;

    invoke-direct {v5, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$3;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$4;

    invoke-direct {v6, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$4;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$5;

    invoke-direct {v7, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$5;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    new-instance v8, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$6;

    invoke-direct {v8, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$6;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    new-instance v9, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$7;

    invoke-direct {v9, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$recyclerHelper$7;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;-><init>(Lum/a;Lcom/yandex/bank/feature/divkit/api/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv31/e;Lv31/d;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    new-instance p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/i;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/i;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/i;

    sget p1, Lir/c;->start:I

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x:I

    return-void
.end method

.method public static final A0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->u:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;->A0()V

    return-void
.end method

.method public static final synthetic B0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->u:Z

    return-void
.end method

.method public static final synthetic C0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x:I

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->s:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x:I

    return p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->u:Z

    return p0
.end method


# virtual methods
.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    invoke-virtual {v0}, Lkr/f;->u()Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    move-result-object v0

    iget v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->x:I

    sget v2, Lir/c;->start:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final E0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/x;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->q:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/savings/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->k:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;->a()Lcom/yandex/bank/widgets/common/shimmer/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->a(Lcom/yandex/bank/widgets/common/shimmer/m;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->k:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    instance-of p1, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/y;

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->r:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->A:[Lc41/m;

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
    .locals 18

    sget v0, Lir/d;->bank_sdk_savings_dashboard_fragment_v2:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lir/c;->errorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v5, :cond_0

    sget v1, Lir/c;->motionLayout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v6, :cond_0

    sget v1, Lir/c;->recycler:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    sget v1, Lir/c;->savingsBalanceView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

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

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v1, Lir/c;->savingsTitleImage:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    sget v1, Lir/c;->shimmer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v14, :cond_0

    sget v1, Lir/c;->spoilerSavingsBalanceView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    if-eqz v15, :cond_0

    sget v1, Lir/c;->toolbarIconSupport:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    sget v1, Lir/c;->toolbarIconsContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    new-instance v0, Lkr/f;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lkr/f;-><init>(Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

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
    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->s:Landroid/os/Bundle;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->y:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/i;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/c0;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "inner_recyclers_states_bundle"

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->s:Landroid/os/Bundle;

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
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lkr/f;

    iget-object p2, p2, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;

    invoke-direct {v4, p0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v11, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$setupListeners$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-string v9, "retryClicked()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    const-string v8, "retryClicked"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v11}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    invoke-virtual {p1}, Lkr/f;->u()Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    move-result-object p1

    new-instance v4, Lcom/yandex/attachments/common/ui/k0;

    const/16 v5, 0x14

    invoke-direct {v4, v5, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;

    invoke-direct {v4, p0, v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;

    invoke-direct {v4, p0, v1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;

    invoke-direct {v4, p0, v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/g;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/k;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/k;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;)V

    invoke-virtual {p1, v4}, Lcom/yandex/bank/core/design/animation/ticker/l;->c(Lnl/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object v4, p1, Lkr/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, p1, Lkr/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p1, Lkr/f;->l:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    iget-object v7, p1, Lkr/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lkr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/view/View;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    const/4 v0, 0x4

    aput-object p1, v8, v0

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->t:Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->y:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->y:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->w:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/i;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/c0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->D0()V

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

    check-cast p1, Lkr/f;

    invoke-virtual {p1}, Lkr/f;->u()Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;

    move-result-object p1

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

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/y;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->E0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->E0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->l()Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lkr/f;

    iget-object v3, v3, Lkr/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/z;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/f;

    iget-object v2, v2, Lkr/f;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setAnimationEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/f;

    iget-object v2, v2, Lkr/f;->e:Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/u;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/savings/internal/views/SavingsAccountTickerView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/f;

    iget-object v2, v2, Lkr/f;->l:Lcom/yandex/bank/core/design/spoiler/SpoilerFrameLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->e()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->j()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lkr/f;

    iget-object v2, v2, Lkr/f;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->g()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lir/b;->bank_sdk_savings_dashboard_description_balance_background:I

    invoke-static {v6, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/f;

    iget-object v1, v1, Lkr/f;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lir/c;->savingsDashboardCollapseTransition:I

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IZ)V

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->v:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->d()I

    move-result v3

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;

    invoke-direct {v4, p0, p1}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$2;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/delegates/d;->g(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;->k()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/f;

    iget-object v0, v0, Lkr/f;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/f;

    iget-object p1, p1, Lkr/f;->h:Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;

    new-instance v7, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/SavingsDashboardFragmentV2$render$3;

    const-string v5, "updateAccessibility(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;

    const-string v4, "updateAccessibility"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Lcom/yandex/bank/core/design/spoiler/SpoilerTextView;->setSpoilerStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/l;->t:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/d;->a(Ljava/util/List;)V

    :cond_a
    return-void
.end method
