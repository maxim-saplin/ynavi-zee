.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final s:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/c;

.field public static final t:Ljava/lang/String; = "SAVE_LIMIT_RESULT_KEY"

.field private static final u:Ljava/lang/String; = "CARD_ID_KEY"


# instance fields
.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/m;

.field private final q:Lcom/yandex/bank/feature/card/api/y;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->s:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/m;Lcom/yandex/bank/feature/card/api/y;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/m;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->q:Lcom/yandex/bank/feature/card/api/y;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->r:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)Lcom/yandex/bank/feature/card/api/y;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->q:Lcom/yandex/bank/feature/card/api/y;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 13

    sget p2, Lbn/d;->bank_sdk_screen_card_limit:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lbn/c;->cardLimitErrorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lbn/c;->cardLimitHint:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lbn/c;->card_limit_toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v6, :cond_0

    sget p2, Lbn/c;->cardLimitsSkeleton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcn/b;

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-direct {v7, v0}, Lcn/b;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget p2, Lbn/c;->keyboard:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v8, :cond_0

    sget p2, Lbn/c;->saveButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v9, :cond_0

    sget p2, Lbn/c;->snackbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v10, :cond_0

    sget p2, Lbn/c;->sumInput:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v11, :cond_0

    sget p2, Lbn/c;->tabView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/yandex/bank/widgets/common/tabview/TabView;

    if-eqz v12, :cond_0

    new-instance p2, Lcn/m;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcn/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcn/b;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/tabview/TabView;)V

    iget-object p1, p2, Lcn/m;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iget-object v0, p2, Lcn/m;->i:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    iget-object p1, p2, Lcn/m;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/tabview/TabView;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lcn/m;->i:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object p1, p2, Lcn/m;->i:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p2, Lcn/m;->i:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/core/utils/text/t;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)V

    invoke-direct {v0, v2}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lcn/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$3;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$3;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lcn/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object p1, p2, Lcn/m;->d:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$4;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$getViewBinding$1$4;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p2, Lcn/m;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/a;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->PERIOD_LIMIT:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$onCreate$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;)V

    invoke-static {p0, p1, v0}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/k;

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/m;

    iget-object v1, v0, Lcn/m;->h:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/j;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/i;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;->getCardId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CARD_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    const-string v1, "SAVE_LIMIT_RESULT_KEY"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/m;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/d;->r:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;->getCardId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/p;->a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lcn/m;

    iget-object v2, v1, Lcn/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v2, v1, Lcn/m;->e:Lcn/b;

    invoke-virtual {v2}, Lcn/b;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcn/m;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/m;->g:Lcom/yandex/bank/widgets/common/BankButtonView;

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->b()Lcom/yandex/bank/widgets/common/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/bank/widgets/common/BankButtonView;->k(Lcom/yandex/bank/widgets/common/a;)V

    iget-object v2, v1, Lcn/m;->j:Lcom/yandex/bank/widgets/common/tabview/TabView;

    new-instance v5, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$render$1$1;

    invoke-direct {v5, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$render$1$1;-><init>(Lcom/yandex/bank/core/utils/ui/f;)V

    invoke-virtual {v2, v5}, Lcom/yandex/bank/widgets/common/tabview/TabView;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/m;

    iget-object v0, v0, Lcn/m;->i:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;

    invoke-direct {v2, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitFragment$renderInput$1;-><init>(Lcom/yandex/bank/core/utils/ui/c;)V

    sget-object v5, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    invoke-virtual {v0, v2, v4}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, Lcn/m;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/g;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcn/m;->e:Lcn/b;

    invoke-virtual {v0}, Lcn/b;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcn/m;->f:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v0, v4}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

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

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object v0, v1, Lcn/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_2
    :goto_0
    return-void
.end method
