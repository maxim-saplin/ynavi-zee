.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field public static final A:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final y:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c0;

.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q0;

.field private final q:Lrs/x;

.field private final r:Ly31/d;

.field private s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

.field private final t:Lm31/h;

.field private u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

.field private w:Lcom/google/android/material/bottomsheet/q;

.field private x:Lcom/yandex/bank/widgets/common/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->z:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->y:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q0;Lrs/x;)V
    .locals 8

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q0;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->q:Lrs/x;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->r:Ly31/d;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$mainButtonsAdapter$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->t:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->b(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/l0;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;

    :cond_1
    if-nez v2, :cond_2

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/n0;->b:Lcom/yandex/bank/core/analytics/rtm/n0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "onSelectedAccountChanged null bottomSheetState"

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSelectedAccountChanged$1;

    invoke-direct {v3, v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onSelectedAccountChanged$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c;Lcom/yandex/bank/core/common/domain/entities/b;)V

    invoke-static {v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/o0;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->r:Ly31/d;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->s0(Lcom/yandex/bank/core/common/domain/entities/e;)V

    return-void
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 34

    move-object/from16 v0, p0

    sget v1, Lmv/c;->bank_sdk_transfer_main:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lmv/b;->groupToHideOnScenarioLoading:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_3

    sget v3, Lmv/b;->tooltipAnchor:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    sget v3, Lmv/b;->transferMainAmountCurrency:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    sget v3, Lmv/b;->transferMainAmountInput:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v10, :cond_3

    sget v3, Lmv/b;->transferMainComment:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_3

    sget v3, Lmv/b;->transferMainConfirmButton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v12, :cond_3

    sget v3, Lmv/b;->transferMainErrorView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v13, :cond_3

    sget v3, Lmv/b;->transferMainFee:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    sget v3, Lmv/b;->transferMainKeyboard:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v15, :cond_3

    sget v3, Lmv/b;->transferMainPager:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_3

    sget v3, Lmv/b;->transferMainPagerIndicators:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/yandex/bank/widgets/common/PageIndicatorView;

    if-eqz v17, :cond_3

    sget v3, Lmv/b;->transferMainScenarioSkeleton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v3, Lnv/s;

    check-cast v5, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v3, v5}, Lnv/s;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v5, Lmv/b;->transferMainSkeleton:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v5, Lmv/b;->buttonFourPartOne:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v21, :cond_2

    sget v5, Lmv/b;->buttonFourPartTwo:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v22, :cond_2

    sget v5, Lmv/b;->buttonOnePartOne:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v23, :cond_2

    sget v5, Lmv/b;->buttonOnePartTwo:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v24, v18

    check-cast v24, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v24, :cond_2

    sget v5, Lmv/b;->buttonThreePartOne:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v25, v18

    check-cast v25, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v25, :cond_2

    sget v5, Lmv/b;->buttonThreePartTwo:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v26, v18

    check-cast v26, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v26, :cond_2

    sget v5, Lmv/b;->buttonTwoPartOne:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v27, v18

    check-cast v27, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v27, :cond_2

    sget v5, Lmv/b;->buttonTwoPartTwo:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v28, v18

    check-cast v28, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v28, :cond_2

    sget v5, Lmv/b;->toolbarContainer:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v29, v18

    check-cast v29, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v29, :cond_2

    sget v5, Lmv/b;->transferMainLoadingAmountCurrency:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v30, v18

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2

    sget v5, Lmv/b;->transferMainLoadingAmountInput:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v31, v18

    check-cast v31, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v31, :cond_2

    sget v5, Lmv/b;->transferMainLoadingButtons:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v32, v18

    check-cast v32, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v32, :cond_2

    new-instance v33, Lnv/p;

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v33

    invoke-direct/range {v19 .. v32}, Lnv/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v5, Lmv/b;->transferMainSkeletonDesignV2:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;

    if-eqz v20, :cond_1

    sget v5, Lmv/b;->transferMainSnackbar:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v21, :cond_1

    sget v5, Lmv/b;->transferMainSuggests:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lcom/yandex/bank/widgets/common/SuggestsGroupView;

    if-eqz v22, :cond_1

    sget v5, Lmv/b;->transferMainToolbar:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    if-eqz v23, :cond_1

    new-instance v4, Lnv/n;

    move-object v5, v4

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v3

    move-object/from16 v19, v33

    invoke-direct/range {v5 .. v23}, Lnv/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/bank/widgets/common/PageIndicatorView;Lnv/s;Lnv/p;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/SuggestsGroupView;Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;)V

    invoke-virtual {v4}, Lnv/n;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lnv/n;->e:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    iget-object v3, v4, Lnv/n;->j:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-static {v3, v1}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$2$1;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-direct {v3, v1, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a;-><init>(Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/yandex/bank/core/utils/text/t;

    invoke-direct {v3}, Lcom/yandex/bank/core/utils/text/t;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/yandex/bank/core/transfer/utils/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lnv/n;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lnv/n;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-direct {v3, v5, v1, v6, v7}, Lcom/yandex/bank/core/transfer/utils/b;-><init>(Landroid/content/Context;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v3, 0x80000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->q:Lrs/x;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/n6;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/n6;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/core/transfer/utils/d;

    iget-object v3, v4, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v5, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$1;

    invoke-direct {v5, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$1;-><init>(Lnv/n;)V

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$2;

    invoke-direct {v6, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$commentValidator$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-direct {v1, v3, v5, v6}, Lcom/yandex/bank/core/transfer/utils/d;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    iget-object v1, v4, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->t:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/u;)V

    iget-object v1, v4, Lnv/n;->l:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    iget-object v3, v4, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/widgets/common/a2;

    invoke-direct {v5, v1}, Lcom/yandex/bank/widgets/common/a2;-><init>(Lcom/yandex/bank/widgets/common/PageIndicatorView;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iget-object v1, v4, Lnv/n;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$6$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$6$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$6$2;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$6$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lnv/n;->r:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setSubtitleClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$7$2;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$7$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lnv/n;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lnv/n;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lnv/n;->q:Lcom/yandex/bank/widgets/common/SuggestsGroupView;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$getViewBinding$1$10;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    const-string v10, "onSuggestClick(Ljava/math/BigDecimal;Lcom/yandex/bank/widgets/common/SuggestView$State$Behaviour;)V"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    const-string v9, "onSuggestClick"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->setOnSuggestClickListener(Lv31/d;)V

    return-object v4

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-direct {p1, v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h0;-><init>(Lkotlin/jvm/functions/Function0;Lv31/d;)V

    const-string v0, "SELECT_RECEIVER_BANK_RESULT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$3;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$4;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$4;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-direct {p1, v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/s;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "REQUISITE_TRANSFER_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$5;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$onCreate$5;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "SELECT_BANK_RESULT_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->B0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/n;

    iget-object v1, v1, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onDialogDismissed$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onDialogDismissed$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;->E0()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;

    invoke-direct {v3, v1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;-><init>(Landroid/view/View;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_3
    iput-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3, v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->y0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 9

    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/u0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t0;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/t0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/n;

    iget-object p1, p1, Lnv/n;->e:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnv/n;

    iget-object p1, p1, Lnv/n;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/n;

    iget-object v1, v0, Lnv/n;->p:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/s0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    const/16 v6, 0xc

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r0;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r0;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/r0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/n;

    iget-object v0, v0, Lnv/n;->e:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/q;->cancel()V

    :cond_5
    new-instance v0, Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmv/d;->BankSdk_CommentView_BottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/q;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/q;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget v2, Lmv/d;->BankSdk_CommentView_BottomSheetDialog_Animation:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_7
    :goto_1
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/a;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->p(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/a;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$showCommentDialog$1$2$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$showCommentDialog$1$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferCommentView;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/q;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/y;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/y;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/q;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->p:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/q0;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/z0;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnv/n;

    iget-object v3, v2, Lnv/n;->j:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    instance-of v4, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v3, v2, Lnv/n;->j:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    iget-object v3, v2, Lnv/n;->e:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lnv/n;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnv/n;

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lnv/n;->l:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_0
    instance-of v8, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    if-eqz v8, :cond_e

    move-object v8, v1

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    iget-object v9, v3, Lnv/n;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->t:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v9}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lzs/b;

    if-eqz v10, :cond_1

    check-cast v9, Lzs/b;

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lzs/b;

    if-eqz v11, :cond_2

    check-cast v10, Lzs/b;

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    iget-object v11, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->t:Lm31/h;

    invoke-interface {v11}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c()Ljava/util/List;

    move-result-object v12

    new-instance v13, Landroidx/camera/camera2/internal/h;

    const/16 v14, 0x1b

    invoke-direct {v13, v10, v3, v9, v14}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12, v13}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v3, v3, Lnv/n;->l:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    new-instance v9, Lcom/yandex/bank/widgets/common/z1;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0xd

    invoke-direct {v9, v5, v10, v11}, Lcom/yandex/bank/widgets/common/z1;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lcom/yandex/bank/widgets/common/z1;->c()I

    move-result v10

    invoke-static {v9, v10}, Lcom/yandex/bank/widgets/common/z1;->a(Lcom/yandex/bank/widgets/common/z1;I)Lcom/yandex/bank/widgets/common/z1;

    move-result-object v9

    :goto_2
    invoke-virtual {v3, v9}, Lcom/yandex/bank/widgets/common/PageIndicatorView;->d(Lcom/yandex/bank/widgets/common/z1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnv/n;

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->v:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v9, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_5
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e;

    if-eqz v9, :cond_6

    new-instance v9, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v11, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;

    invoke-direct {v10, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;)V

    invoke-direct {v11, v5, v10}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    goto :goto_3

    :cond_6
    instance-of v9, v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f;

    if-eqz v9, :cond_8

    new-instance v9, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v11, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$renderBottomSheet$1$1$bottomSheetDialogState$2;

    invoke-direct {v10, v0, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$renderBottomSheet$1$1$bottomSheetDialogState$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;)V

    invoke-direct {v11, v5, v10}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    sget-object v10, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v12, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v10, v12}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v21, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_toolbar_height:I

    invoke-static {v12, v10}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v10

    const/16 v12, 0x20

    invoke-static {v12}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0xfdc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object v12, v3

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_3
    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v3, :cond_7

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v10

    check-cast v10, Lnv/n;

    invoke-virtual {v10}, Lnv/n;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, La12/c;

    const/16 v11, 0x17

    invoke-direct {v10, v0, v8, v11}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;

    invoke-direct {v8, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_7
    invoke-virtual {v3, v9}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto :goto_7

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iput-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->u:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v5

    :goto_4
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    goto :goto_5

    :cond_b
    move-object v9, v5

    :goto_5
    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    goto :goto_6

    :cond_c
    move-object v8, v5

    :goto_6
    iget-object v10, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_d
    iput-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3, v9, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->y0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_7

    :cond_e
    instance-of v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a1;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->t:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v3, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    :cond_f
    :goto_7
    if-eqz v4, :cond_10

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    goto :goto_8

    :cond_10
    move-object v3, v5

    :goto_8
    invoke-virtual {v2}, Lnv/n;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b()Z

    move-result v9

    if-ne v9, v6, :cond_11

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object v8

    goto :goto_a

    :cond_12
    move-object v8, v5

    :goto_a
    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->SCENARIO_NAVIGATE:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_13

    move v8, v6

    goto :goto_b

    :cond_13
    move v8, v10

    :goto_b
    if-nez v8, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->b()Z

    move-result v9

    if-ne v9, v6, :cond_14

    goto :goto_c

    :cond_14
    move v9, v6

    goto :goto_d

    :cond_15
    :goto_c
    move v9, v10

    :goto_d
    invoke-virtual {v0, v9}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object v9, v2, Lnv/n;->m:Lnv/s;

    invoke-virtual {v9}, Lnv/s;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v9

    const/16 v11, 0x8

    if-nez v8, :cond_16

    move v12, v11

    goto :goto_e

    :cond_16
    move v12, v10

    :goto_e
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, Lnv/n;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_17

    move v8, v11

    goto :goto_f

    :cond_17
    move v8, v10

    :goto_f
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v8, v2, Lnv/n;->n:Lnv/p;

    invoke-virtual {v8}, Lnv/p;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object v9

    goto :goto_10

    :cond_18
    move-object v9, v5

    :goto_10
    sget-object v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DEFAULT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    if-eq v9, v12, :cond_19

    move v9, v11

    goto :goto_11

    :cond_19
    move v9, v10

    :goto_11
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, Lnv/n;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object v9

    goto :goto_12

    :cond_1a
    move-object v9, v5

    :goto_12
    sget-object v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DESIGN_V2_TRANSFER:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    if-eq v9, v12, :cond_1c

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object v3, v5

    :goto_13
    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;->DESIGN_V2_TOPUP:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    if-eq v3, v9, :cond_1c

    move v3, v11

    goto :goto_14

    :cond_1c
    move v3, v10

    :goto_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    if-eqz v3, :cond_2f

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    iget-object v4, v2, Lnv/n;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v4, v5}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lnv/n;

    iget-object v4, v4, Lnv/n;->e:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    sget-object v6, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->m()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v8, v5

    :goto_15
    if-eqz v8, :cond_1e

    invoke-static {v6, v8}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/core/utils/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v6, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    instance-of v6, v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    if-eqz v6, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lnv/n;

    iget-object v4, v4, Lnv/n;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_16

    :cond_20
    move-object v6, v5

    :goto_16
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    move-result-object v6

    if-eqz v6, :cond_21

    move v6, v10

    goto :goto_17

    :cond_21
    move v6, v11

    :goto_17
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    sget v6, Luk/e;->bank_sdk_ic_arrow_forward:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->i()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/h;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_22
    move-object v7, v5

    :goto_18
    if-eqz v7, :cond_23

    goto :goto_19

    :cond_23
    move-object v6, v5

    :goto_19
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_24
    move v6, v10

    :goto_1a
    invoke-virtual {v4, v10, v10, v6, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->h()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    goto :goto_1b

    :cond_25
    move-object v4, v5

    :goto_1b
    if-eqz v4, :cond_27

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->y0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    goto :goto_1d

    :cond_27
    :goto_1c
    iget-object v4, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_28
    iput-object v5, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lnv/n;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v6, v4, Lnv/n;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v6, v5}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_29
    iget-object v4, v4, Lnv/n;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v5

    if-eqz v5, :cond_2a

    move v5, v10

    goto :goto_1e

    :cond_2a
    move v5, v11

    :goto_1e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lnv/n;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j()Lcom/yandex/bank/widgets/common/m3;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v6, v4, Lnv/n;->q:Lcom/yandex/bank/widgets/common/SuggestsGroupView;

    invoke-virtual {v6, v5}, Lcom/yandex/bank/widgets/common/SuggestsGroupView;->l1(Lcom/yandex/bank/widgets/common/m3;)V

    :cond_2b
    iget-object v4, v4, Lnv/n;->q:Lcom/yandex/bank/widgets/common/SuggestsGroupView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->j()Lcom/yandex/bank/widgets/common/m3;

    move-result-object v5

    if-eqz v5, :cond_2c

    move v5, v10

    goto :goto_1f

    :cond_2c
    move v5, v11

    :goto_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->n()Z

    move-result v5

    if-nez v5, :cond_2d

    move v10, v11

    :cond_2d
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lnv/n;->r:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->k()Lcom/yandex/bank/core/transfer/utils/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    iget-object v4, v2, Lnv/n;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->g()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v2, v2, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const-string v3, ""

    :cond_2e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :cond_2f
    instance-of v3, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a1;

    if-eqz v3, :cond_30

    iget-object v2, v2, Lnv/n;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a1;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/a1;->a()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_20

    :cond_30
    if-eqz v4, :cond_34

    iget-object v3, v2, Lnv/n;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnv/n;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnv/n;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnv/n;->q:Lcom/yandex/bank/widgets/common/SuggestsGroupView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/b1;->a()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/SkeletonType;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    if-eq v3, v7, :cond_31

    goto :goto_20

    :cond_31
    iget-object v2, v2, Lnv/n;->r:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v11, Lcom/yandex/bank/core/transfer/utils/j;

    new-instance v9, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v9}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/4 v7, 0x0

    const/16 v10, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V

    invoke-virtual {v2, v11}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    goto :goto_20

    :cond_32
    iget-object v2, v2, Lnv/n;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;

    invoke-direct {v3, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;->k(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;)V

    goto :goto_20

    :cond_33
    iget-object v2, v2, Lnv/n;->o:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;

    invoke-direct {v3, v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/TransferMainSkeletonView;->k(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/view/b;)V

    :cond_34
    :goto_20
    iput-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    return-void
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/z0;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/e0;-><init>(Landroid/view/View;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onDialogDismissed$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainViewModel$onDialogDismissed$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x0;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    instance-of v2, v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->w:Lcom/google/android/material/bottomsheet/q;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_3
    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->y0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->s:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/d1;

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/c1;->l()Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lnv/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/x;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_4
    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v2}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->j(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->i(Lcom/yandex/bank/core/utils/x;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->f(Z)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$showTooltip$1$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$showTooltip$1$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$showTooltip$1$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/TransferMainFragment$showTooltip$1$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;->x:Lcom/yandex/bank/widgets/common/y3;

    iget-object p2, v1, Lnv/n;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void
.end method
