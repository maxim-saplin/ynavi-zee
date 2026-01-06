.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;
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

.field private final q:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/a;


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;->p:Lz21/a;

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/a;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/c;->a()Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/b;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/d2;-><init>(Landroidx/recyclerview/widget/l0;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/a;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbn/d;->bank_sdk_screen_card_landing:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lbn/c;->bottom_shadow:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v2, Lbn/c;->button_submit:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v6, :cond_0

    sget v2, Lbn/c;->errorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v7, :cond_0

    sget v2, Lbn/c;->fixed_bottom:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v2, Lbn/c;->guideline_center_vertical:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    sget v2, Lbn/c;->guideline_center_vertical_progress:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    sget v2, Lbn/c;->layoutContent:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    sget v2, Lbn/c;->layoutProgress:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    sget v2, Lbn/c;->recycler_card_landing:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    sget v2, Lbn/c;->skeleton1:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v14, :cond_0

    sget v2, Lbn/c;->skeleton2:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v15, :cond_0

    sget v2, Lbn/c;->skeleton3:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v16, :cond_0

    sget v2, Lbn/c;->skeletonButton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v17, :cond_0

    sget v2, Lbn/c;->textAgreement:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v2, Lbn/c;->text_subtitle:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v2, Lbn/c;->text_title:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v2, Lbn/c;->toolbarView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v21, :cond_0

    new-instance v2, Lcn/l;

    move-object v3, v2

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v21}, Lcn/l;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object v1, v2, Lcn/l;->r:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingFragment$getViewBinding$1$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcn/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/a;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v2, Lcn/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingFragment$getViewBinding$1$2;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingFragment$getViewBinding$1$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcn/l;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;->p:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/l;

    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/l;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;->q:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/a;

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    iget-object v4, v0, Lcn/l;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcn/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v1, v0, Lcn/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcn/l;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingFragment$render$1$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/d;)V

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/l;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, La12/c;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcn/l;->r:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v0, Luk/b;->bankColor_textIcon_primaryInverted:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/l;

    iget-object v1, v0, Lcn/l;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcn/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/j;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/j;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object p1, v0, Lcn/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcn/l;->r:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v0, Luk/b;->bankColor_textIcon_primary:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/k;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/l;

    iget-object v0, p1, Lcn/l;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcn/l;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v0, p1, Lcn/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcn/l;->r:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget v0, Luk/b;->bankColor_textIcon_primary:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    :cond_2
    :goto_0
    return-void
.end method
