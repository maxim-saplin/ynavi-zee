.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# instance fields
.field private final p:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final q:Lrs/u;

.field private final r:Lrs/x;

.field private final s:Lcom/yandex/bank/core/navigation/cicerone/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/navigation/cicerone/j;"
        }
    .end annotation
.end field

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

.field private final u:Lm31/h;

.field private v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;

.field private x:Lcom/google/android/material/bottomsheet/g;


# direct methods
.method public constructor <init>(Lz21/a;Lrs/u;Lrs/x;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->p:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->q:Lrs/u;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->r:Lrs/x;

    sget-object p1, Lcom/yandex/bank/core/navigation/cicerone/j;->b:Lcom/yandex/bank/core/navigation/cicerone/i;

    new-instance p2, Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-direct {p2}, Lcom/yandex/bank/core/navigation/cicerone/h;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/navigation/cicerone/j;

    invoke-direct {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/j;-><init>(Lcom/yandex/bank/core/navigation/cicerone/x;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->s:Lcom/yandex/bank/core/navigation/cicerone/j;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$navigator$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->u:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)Lrs/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->q:Lrs/u;

    return-object p0
.end method

.method public static final x0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;Landroid/view/View;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Lvk/e;

    new-instance v2, Lcom/yandex/bank/core/utils/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    new-instance v3, Lsk/d;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v4}, Lsk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2, v3}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/z;

    iget-object v1, v1, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->y0(FI)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/g;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;IF)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->x:Lcom/google/android/material/bottomsheet/g;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 12

    sget v0, Lmv/c;->bank_sdk_transfers_dashboard:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lmv/b;->transfersDashboardBottomBar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    if-eqz v4, :cond_3

    sget p2, Lmv/b;->transfersDashboardBottomSheet:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    if-eqz v5, :cond_3

    sget p2, Lmv/b;->transfersDashboardButtonsContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    sget p2, Lmv/b;->transfersDashboardFragmentsContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    new-instance p2, Lnv/z;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lnv/z;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    iget-object p1, p2, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->setOnRetryClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->r:Lrs/x;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/n6;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v2, Lrs/w;

    invoke-virtual {v2}, Lrs/w;->a()Lcom/yandex/bank/widgets/common/a;

    move-result-object v4

    invoke-virtual {v2}, Lrs/w;->b()Landroid/net/Uri;

    move-result-object v2

    new-instance v11, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-lez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v11}, Lno2/e;->c(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;->getWrappedButton()Lcom/yandex/bank/widgets/common/BankButtonView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    invoke-virtual {v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/f;->getWrappedButton()Lcom/yandex/bank/widgets/common/BankButtonView;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v2, v11, v5}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lnv/z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object p2

    :cond_3
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

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->w:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/g;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->x:Lcom/google/android/material/bottomsheet/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/g;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->x:Lcom/google/android/material/bottomsheet/g;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->w:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->t:Ljava/util/List;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->s:Lcom/yandex/bank/core/navigation/cicerone/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/j;->a()Lcom/yandex/bank/core/navigation/cicerone/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/p;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->s:Lcom/yandex/bank/core/navigation/cicerone/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/j;->a()Lcom/yandex/bank/core/navigation/cicerone/p;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->u:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/a;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/navigation/cicerone/p;->d(Lil/a;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/z;

    iget-object v0, v0, Lnv/z;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/z;

    invoke-virtual {v0}, Lnv/z;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/z;

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->s:Lcom/yandex/bank/core/navigation/cicerone/j;

    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/j;->b()Lcom/yandex/bank/core/navigation/cicerone/h;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->q:Lrs/u;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/m6;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/m6;->b()Lil/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    :cond_0
    iget-object v2, v1, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "status_bar_height"

    invoke-static {v3, v4}, Lp42/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "navigation_bar_height"

    invoke-static {v3, v4}, Lp42/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luk/d;->bank_sdk_qr_reader_minimal_bottom_offset:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    iput-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->w:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Lcom/google/android/material/bottomsheet/g;)V

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->f(Landroid/view/View;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;

    invoke-direct {v4, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/h;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;)V

    invoke-static {v2, v3, v4}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v2, v1, Lnv/z;->e:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lnv/z;->d:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    iget-object v5, v1, Lnv/z;->b:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/ViewGroup;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->t:Ljava/util/List;

    iget-object v0, v1, Lnv/z;->b:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$onViewCreated$1$3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    const-string v6, "onBottomTabClick"

    const/4 v3, 0x1

    const-string v7, "onBottomTabClick(Lcom/yandex/bank/widgets/common/bottombar/BottomBarTabView$BottomBarTabState;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardFragment$onViewCreated$1$4;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v3

    const-string v6, "handleAction(Landroid/net/Uri;Lcom/yandex/bank/core/utils/text/Text;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    const-string v5, "handleAction"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->setDivkitActionHandler(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;->i0()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/l;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->w:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/e;->d()V

    :goto_1
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/m;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(F)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/u;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/z;

    iget-object v1, v0, Lnv/z;->b:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->a()Ldx/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;->m(Ldx/b;)V

    iget-object v0, v0, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/s;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/d;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/w;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_2
    return-void
.end method

.method public final y0(FI)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/i;->q:Lrs/u;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/m6;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/di/modules/features/m6;->c(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/z;

    iget-object v0, v0, Lnv/z;->d:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/z;

    iget-object p1, p1, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lnv/z;

    iget-object p2, p2, Lnv/z;->b:Lcom/yandex/bank/widgets/common/bottombar/BottomBarNavigation;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/z;

    iget-object v0, v0, Lnv/z;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/TransfersDashboardSlideableView;->setErrorViewBoundary(Ljava/lang/Integer;)V

    return-void
.end method
