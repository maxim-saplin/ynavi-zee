.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;


# static fields
.field private static final u:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c;

.field public static final v:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final p:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/l;

.field private q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private r:Lcom/yandex/bank/widgets/common/y3;

.field private s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

.field private final t:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->u:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/l;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/l;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->t:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

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
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const-string v3, "[c2b] bottomSheetState is null for onSelectedAccountChanged"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;

    invoke-direct {v6, p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;-><init>(Lcom/yandex/bank/core/common/domain/entities/b;)V

    const/4 v8, 0x0

    const v10, 0x1fbff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;Llq/a;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/f;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g0;Lcom/yandex/bank/feature/qr/payments/internal/domain/a;ZI)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 0

    return-void
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Ljq/d;->bank_sdk_qr_payments_input:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Ljq/c;->errorView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_3

    sget v3, Ljq/c;->keyboard:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v8, :cond_3

    sget v3, Ljq/c;->loadingState:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v3, Ljq/c;->partOne:I

    invoke-static {v5, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v6, :cond_2

    sget v3, Ljq/c;->partTwo:I

    invoke-static {v5, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v9, :cond_2

    sget v3, Ljq/c;->toolbarPart:I

    invoke-static {v5, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v10, :cond_2

    new-instance v3, Lnq/e;

    check-cast v5, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v3, v5, v6, v9, v10}, Lnq/e;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v5, Ljq/c;->loadingStateV2:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v5, Ljq/c;->amountPart:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v12, :cond_1

    sget v5, Ljq/c;->confirmButtonPart:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v13, :cond_1

    sget v5, Ljq/c;->currencyPart:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    sget v5, Ljq/c;->descriptionPart:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v15, :cond_1

    sget v5, Ljq/c;->qrToolbarPart:I

    invoke-static {v6, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_1

    new-instance v17, Lnq/i;

    move-object v11, v6

    check-cast v11, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lnq/i;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v5, Ljq/c;->qrPaymentsAmountInput:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    if-eqz v11, :cond_0

    sget v5, Ljq/c;->qrPaymentsAmountToolbar:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    if-eqz v12, :cond_0

    sget v5, Ljq/c;->qrPaymentsAmountTooltipAnchor:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    sget v5, Ljq/c;->qrPaymentsCashback:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/yandex/bank/feature/qr/payments/internal/views/CashbackView;

    if-eqz v14, :cond_0

    sget v5, Ljq/c;->qrPaymentsConfirmButton:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v15, :cond_0

    sget v5, Ljq/c;->qrPaymentsInputAmountCurrency:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v5, Ljq/c;->qrPaymentsPaymentPurpose:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v5, Ljq/c;->qrPaymentsStadiumButton:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/yandex/bank/widgets/common/StadiumButtonView;

    if-eqz v19, :cond_0

    sget v5, Ljq/c;->qrPaymentsUnconditionalWidgetView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    if-eqz v20, :cond_0

    sget v5, Ljq/c;->qrPaymentsWidgetView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/yandex/bank/widgets/common/WidgetView;

    if-eqz v21, :cond_0

    new-instance v4, Lnq/h;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v4

    move-object v9, v3

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v5 .. v20}, Lnq/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lnq/e;Lnq/i;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;Landroid/view/View;Lcom/yandex/bank/feature/qr/payments/internal/views/CashbackView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/StadiumButtonView;Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;Lcom/yandex/bank/widgets/common/WidgetView;)V

    iget-object v1, v4, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    new-instance v3, Lcom/yandex/bank/core/utils/text/t;

    new-instance v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$1;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-direct {v3, v5}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v4, Lnq/h;->m:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$2;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->d(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lnq/h;->c:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iget-object v3, v4, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-static {v1, v3}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    iget-object v1, v4, Lnq/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object v1, v4, Lnq/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$3;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lnq/h;->g:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lnq/h;->g:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$getViewBinding$1$5;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    const-string v10, "onClose()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    const-string v9, "onClose"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lnq/h;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
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

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->u0()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_2
    iput-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, v3, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->x0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnq/h;

    iget-object p1, p1, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

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
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;->a:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnq/h;

    iget-object p1, p1, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lnq/h;

    iget-object p1, p1, Lnq/h;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/m;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/m;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/m;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/16 v6, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->p:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/l;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->t:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/t;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/t;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/i;)Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    iget-object v2, v2, Lnq/h;->o:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->a()Lcom/yandex/bank/widgets/common/c4;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v3

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    iget-object v2, v2, Lnq/h;->o:Lcom/yandex/bank/widgets/common/WidgetView;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$setupWidget$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$setupWidget$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/WidgetView;->setOnActionListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    iget-object v2, v2, Lnq/h;->o:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->a()Lcom/yandex/bank/widgets/common/c4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/WidgetView;->p(Lcom/yandex/bank/widgets/common/c4;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    iget-object v2, v2, Lnq/h;->n:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->b()Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v3

    sget-object v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v3, v7, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v6

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    iget-object v2, v2, Lnq/h;->n:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$setupWidget$2;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$setupWidget$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->b()Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnq/h;

    iget-object v3, v3, Lnq/h;->n:Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;

    invoke-virtual {v3, v2}, Lcom/yandex/bank/core/transfer/utils/UnconditionalWidget;->l(Lcom/yandex/bank/core/transfer/utils/m;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    iget-object v3, v2, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v7

    sget-object v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->LOADING:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v7, v8, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnq/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v7

    if-ne v7, v8, :cond_7

    move v7, v6

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnq/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v7

    if-ne v7, v8, :cond_8

    move v7, v4

    goto :goto_7

    :cond_8
    move v7, v5

    :goto_7
    iget-object v8, v3, Lnq/h;->d:Lnq/e;

    invoke-virtual {v8}, Lnq/e;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v8

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    move v4, v5

    :goto_8
    const/16 v9, 0x8

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_9

    :cond_a
    move v4, v9

    :goto_9
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lnq/h;->e:Lnq/i;

    invoke-virtual {v4}, Lnq/i;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v4

    if-eqz v7, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v5

    goto :goto_a

    :cond_b
    move v7, v9

    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lnq/h;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->h()Lcom/yandex/bank/widgets/common/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lnq/h;

    iget-object v4, v4, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    sget-object v7, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v10

    :goto_b
    if-eqz v3, :cond_d

    invoke-static {v7, v3}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o0()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lnq/h;

    iget-object v3, v3, Lnq/h;->f:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object v3, v2, Lnq/h;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lnq/h;->g:Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->l()Lcom/yandex/bank/core/transfer/utils/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/core/transfer/utils/TransferToolbarView;->l(Lcom/yandex/bank/core/transfer/utils/l;)V

    iget-object v3, v2, Lnq/h;->c:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/r;->o0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v4

    sget-object v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v4, v7, :cond_f

    move v4, v5

    goto :goto_c

    :cond_f
    move v4, v9

    :goto_c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnq/h;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lnq/h;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v4

    sget-object v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v4, v7, :cond_10

    move v4, v5

    goto :goto_d

    :cond_10
    move v4, v9

    :goto_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->j()Lcom/yandex/bank/widgets/common/g3;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v2, Lnq/h;->m:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    invoke-virtual {v4, v3}, Lcom/yandex/bank/widgets/common/StadiumButtonView;->e(Lcom/yandex/bank/widgets/common/g3;)V

    :cond_11
    iget-object v3, v2, Lnq/h;->m:Lcom/yandex/bank/widgets/common/StadiumButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->b()Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->n()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/y;->a()Lcom/yandex/bank/widgets/common/c4;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v4

    sget-object v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-eq v4, v7, :cond_12

    goto :goto_e

    :cond_12
    move v6, v5

    :cond_13
    :goto_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lnq/h;->i:Lcom/yandex/bank/feature/qr/payments/internal/views/CashbackView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d()Lxq/a;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v4, v6, :cond_14

    move v4, v5

    goto :goto_f

    :cond_14
    move v4, v9

    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->d()Lxq/a;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v2, Lnq/h;->i:Lcom/yandex/bank/feature/qr/payments/internal/views/CashbackView;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/views/CashbackView;->a(Lxq/a;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v4, v2, Lnq/h;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v4, v3}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    :cond_16
    iget-object v2, v2, Lnq/h;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;->DEFAULT:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    if-ne v3, v4, :cond_17

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->e()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    move v5, v9

    :goto_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->k()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/AmountStatus;

    move-result-object v2

    if-ne v2, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->c()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/a;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_18
    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v12, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$renderBottomSheet$1$1$bottomSheetDialogState$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;)V

    invoke-direct {v12, v10, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1fe

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_toolbar_height:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v5}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0xfdc

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v3, :cond_19

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v4

    check-cast v4, Lnq/h;

    invoke-virtual {v4}, Lnq/h;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;I)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$renderBottomSheet$1$1$currentBottomSheet$1$1$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_19
    invoke-virtual {v3, v2}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    goto :goto_14

    :cond_1a
    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/yandex/bank/core/design/widget/g;->j()V

    iput-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->q:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object v2, v10

    :goto_11
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    goto :goto_12

    :cond_1c
    move-object v3, v10

    :goto_12
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    goto :goto_13

    :cond_1d
    move-object v4, v10

    :goto_13
    iget-object v5, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_1e
    iput-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    :cond_1f
    :goto_14
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    goto :goto_15

    :cond_20
    move-object v2, v10

    :goto_15
    if-nez v2, :cond_22

    iget-object v2, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_21
    iput-object v10, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    :cond_22
    iput-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    return-void
.end method

.method public final x0(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->s:Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/u;->m()Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lnq/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/b0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->b()V

    :cond_3
    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->l(I)V

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->j(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->i(Lcom/yandex/bank/core/utils/x;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->f(Z)V

    new-instance p2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$showTooltip$1$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$showTooltip$1$1;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    sget-object p1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    new-instance p1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$showTooltip$1$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/QrPaymentsAmountFragment$showTooltip$1$2;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/x3;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/d;->r:Lcom/yandex/bank/widgets/common/y3;

    iget-object p2, v2, Lnq/h;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void
.end method
