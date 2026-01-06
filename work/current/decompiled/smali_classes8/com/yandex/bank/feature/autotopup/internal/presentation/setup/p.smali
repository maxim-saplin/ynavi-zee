.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;


# instance fields
.field private final p:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/w;

.field private final q:Lcom/yandex/bank/feature/autotopup/api/m;

.field private r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private final s:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;

.field private t:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final u:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/w;Lcom/yandex/bank/feature/autotopup/api/m;Lcom/yandex/bank/feature/settings/internal/view/a;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    const/4 v3, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/w;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->q:Lcom/yandex/bank/feature/autotopup/api/m;

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->s:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$settingsAdapter$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$settingsAdapter$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$settingsAdapter$2;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$settingsAdapter$2;

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$settingsAdapter$3;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$settingsAdapter$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/feature/settings/internal/view/a;->e(Lcom/yandex/bank/feature/settings/internal/view/a;Lv31/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lcom/hannesdorfmann/adapterdelegates4/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->u:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)Lcom/yandex/bank/feature/autotopup/api/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->q:Lcom/yandex/bank/feature/autotopup/api/m;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->s:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/o;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-object v0, v0, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onFocusChange$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupViewModel$onFocusChange$1;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-object v0, v0, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->d()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->q0()V

    return v1
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lnm/b;->bank_sdk_auto_topup_setup:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lnm/a;->autoFundDivider:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v3, Lnm/a;->autoTopupAmountHint:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v3, Lnm/a;->autoTopupAmountInput:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v8, :cond_0

    sget v3, Lnm/a;->autoTopupErrorView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v9, :cond_0

    sget v3, Lnm/a;->autoTopupKeyboard:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v10, :cond_0

    sget v3, Lnm/a;->autoTopupLimitHint:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v3, Lnm/a;->autoTopupPaymentMethod:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    if-eqz v12, :cond_0

    sget v3, Lnm/a;->autoTopupSaveButton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v13, :cond_0

    sget v3, Lnm/a;->autoTopupSetupTabView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/widgets/common/tabview/TabView;

    if-eqz v14, :cond_0

    sget v3, Lnm/a;->autoTopupSkeleton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v15, Lpm/e;

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v15, v4}, Lpm/e;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v3, Lnm/a;->autoTopupThresholdInput:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v16, :cond_0

    sget v3, Lnm/a;->autoTopupToolbar:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v17, :cond_0

    sget v3, Lnm/a;->nestedScrollView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;

    if-eqz v18, :cond_0

    sget v3, Lnm/a;->settingsView:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_0

    new-instance v3, Lpm/d;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v3

    invoke-direct/range {v4 .. v19}, Lpm/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/tabview/TabView;Lpm/e;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/NoAutoScrollForFocusedView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v3, Lpm/d;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$getViewBinding$1$1;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/tabview/TabView;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lpm/d;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/core/utils/text/t;

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$getViewBinding$1$2;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lpm/d;->l:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/core/utils/text/t;

    new-instance v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$getViewBinding$1$3;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lpm/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->u:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v3, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onCreate$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    const-string v0, "AUTO_TOPUP_REQUEST_KEY"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/api/o;

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onCreate$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v2

    const-string v5, "onMe2MeSelected(Lcom/yandex/bank/feature/transfer/api/TransferSelectedBankEntity;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    const-string v4, "onMe2MeSelected"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onCreate$3;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-direct {p1, v0, v7}, Lcom/yandex/bank/feature/transfer/api/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "request_select_bank"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->t:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->w0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;->z0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lpm/d;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-object v0, v0, Lpm/d;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-object v0, v0, Lpm/d;->l:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p2, Lpm/d;->m:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onViewCreated$1$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lpm/d;->h:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lpm/d;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object v0, p2, Lpm/d;->l:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object v0, p2, Lpm/d;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lpm/d;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onViewCreated$1$4;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onViewCreated$1$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, Lpm/d;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onViewCreated$1$5;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$onViewCreated$1$5;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p2, Lpm/d;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    new-instance p2, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/m;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/m;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;)V

    invoke-static {p1, p2}, Lcom/yandex/bank/core/utils/ext/view/j;->i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->t:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 8

    instance-of v0, p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/v;

    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/u;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/u;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/u;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/s;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    invoke-virtual {v0}, Lpm/d;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/ext/s;->c:Lcom/yandex/bank/core/utils/ext/s;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/s;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/s;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;

    sget-object v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-object v0, v0, Lpm/d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lpm/d;

    iget-object v0, v0, Lpm/d;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/t;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lpm/d;

    iget-object p1, p1, Lpm/d;->h:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->p:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/w;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a0;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a0;->a(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/a;)Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/y;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/e0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lpm/d;

    iget-object v3, v2, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v3, v2, Lpm/d;->k:Lpm/e;

    invoke-virtual {v3}, Lpm/e;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lpm/d;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v3, v2, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;

    const/4 v7, 0x1

    if-eqz v3, :cond_11

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;

    iget-object v3, v2, Lpm/d;->m:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->h()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/ToolbarView;->o(Lcom/yandex/bank/widgets/common/t3;)V

    iget-object v3, v2, Lpm/d;->h:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v2, Lpm/d;->h:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i()Z

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v2, Lpm/d;->h:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$1$1$1;

    invoke-direct {v8, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$1$1$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;)V

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lpm/d;->d:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i()Z

    move-result v9

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    new-instance v10, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$2;

    invoke-direct {v10, v8, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;Z)V

    invoke-virtual {v3, v10, v7}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v3, v2, Lpm/d;->l:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i()Z

    move-result v9

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    new-instance v10, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$2;

    invoke-direct {v10, v8, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;Z)V

    invoke-virtual {v3, v10, v7}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v3, v2, Lpm/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;

    move-result-object v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->a()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v8, v2, Lpm/d;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v8, v2, Lpm/d;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    :cond_3
    iget-object v3, v2, Lpm/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;

    move-result-object v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->g()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v8, v2, Lpm/d;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v8, v2, Lpm/d;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    :cond_5
    iget-object v3, v2, Lpm/d;->i:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    iget-object v3, v2, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i()Z

    move-result v8

    xor-int/2addr v7, v8

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v3, v2, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->i()Z

    move-result v7

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    iget-object v3, v2, Lpm/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->u:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v3, v2, Lpm/d;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v5

    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->c()Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/k;

    move-result-object v3

    instance-of v7, v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/i;

    if-eqz v7, :cond_8

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v9, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$1;

    invoke-direct {v7, v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$renderBottomSheet$newBottomSheetState$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;)V

    invoke-direct {v9, v6, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v10, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v8, v10}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    move-object v10, v7

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_4

    :cond_8
    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/h;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/h;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v7, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_description:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_button_text:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j;->a:Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/j;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v7, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_description:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7c

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_primary_action:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xffc

    move-object v8, v3

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_10

    move-object v3, v6

    :goto_4
    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_b
    iput-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto :goto_5

    :cond_c
    iget-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v7, :cond_d

    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/l;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v7, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_d
    iget-object v6, v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/p;->r:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;->f()Llx/b;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lpm/d;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lpm/d;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$1$1$4;

    invoke-direct {v3, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/DeprecatedAutoTopupSetupFragment$render$1$1$4;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/b0;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/tabview/TabView;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_f
    iget-object v1, v2, Lpm/d;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    instance-of v3, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c0;

    if-eqz v3, :cond_12

    iget-object v3, v2, Lpm/d;->e:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c0;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/c0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v2, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_12
    instance-of v1, v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/setup/d0;

    if-eqz v1, :cond_13

    iget-object v1, v2, Lpm/d;->k:Lpm/e;

    invoke-virtual {v1}, Lpm/e;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lpm/d;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    :cond_13
    :goto_6
    return-void
.end method
