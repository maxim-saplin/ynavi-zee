.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/widget/h;


# static fields
.field public static final A:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:J = 0x0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final C:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/c;

.field public static final y:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final p:Lpu/a;

.field private final q:Lm31/h;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private t:Landroid/animation/Animator;

.field private u:Landroid/animation/Animator;

.field private final v:Lm31/h;

.field private w:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->x:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/c;

    return-void
.end method

.method public constructor <init>(Lpu/a;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->p:Lpu/a;

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$formAdapter$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->q:Lm31/h;

    sget-object p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$shimmerAdapter$2;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->r:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$upgradeComponent$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$upgradeComponent$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->s:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$defaultInterpolator$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$defaultInterpolator$2;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->v:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)Lpu/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->p:Lpu/a;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->u:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic y0(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 10

    sget v0, Lrt/l;->bank_sdk_screen_upgrade:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lrt/k;->buttonSend:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v3, :cond_0

    sget p2, Lrt/k;->errorView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget p2, Lrt/k;->recyclerForm:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    sget p2, Lrt/k;->recyclerShimmer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget p2, Lrt/k;->snackbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v7, :cond_0

    sget p2, Lrt/k;->textAgreement:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget p2, Lrt/k;->toolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v9, :cond_0

    new-instance p2, Lou/b0;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lou/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/SnackbarView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->p:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->D0()Lcom/yandex/bank/sdk/di/graph/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/graph/c;->b()V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->u:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->u:Landroid/animation/Animator;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;->n0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/b0;

    iget-object p2, p1, Lou/b0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p2, p1, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p1, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p2, p1, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p1, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p2, p1, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    iget-object p2, p1, Lou/b0;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$onViewCreated$1$2;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v7, "retry"

    const/4 v4, 0x0

    const-string v8, "retry()V"

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p1, Lou/b0;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->r:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, p2, :cond_0

    sget-object v1, Lzw/e;->a:Lzw/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/b0;

    iget-object v1, v0, Lou/b0;->f:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/o;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/o;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->q:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/b0;

    invoke-virtual {v2}, Lou/b0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_uprid_accessibility_incorrectly_filled_fields_warning:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k0;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Lzw/b;

    instance-of v5, v3, Lzw/d;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/n;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/n;->a()Ljava/util/List;

    move-result-object v5

    check-cast v3, Lzw/d;

    invoke-virtual {v3}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->q:Lm31/h;

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hannesdorfmann/adapterdelegates4/f;

    sget-object v6, Lzw/c;->a:Lzw/c;

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/b0;

    iget-object v2, v2, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lzw/d;->a()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/g;

    invoke-virtual {v0}, Lpu/g;->b()Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/b0;

    iget-object v3, v3, Lou/b0;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e()Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/b0;

    iget-object v3, v3, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/b0;

    iget-object v3, v3, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/b0;

    iget-object v3, v3, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;

    invoke-direct {v3, p0, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->v:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/g;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/g;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/f;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/f;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->w:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->g()Lcom/yandex/bank/widgets/common/c4;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lzw/a;

    invoke-direct {v10, v9}, Lzw/a;-><init>(Lcom/yandex/bank/widgets/common/c4;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v4

    :goto_0
    if-eqz v9, :cond_4

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;

    new-instance v12, Lzw/d;

    invoke-direct {v12, v11}, Lzw/d;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/a;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v10, v4

    :cond_5
    if-nez v10, :cond_6

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->q:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v9, v7}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->u:Landroid/animation/Animator;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e()Z

    move-result v3

    if-ne v3, v1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iput-object v4, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->t:Landroid/animation/Animator;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;

    invoke-direct {v7, p0, v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;I)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->v:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;

    invoke-direct {v9, p0, v1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/b;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->v:Lm31/h;

    invoke-interface {v9}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->u:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lou/b0;

    iget-object v6, v6, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    aput-object v7, v2, v1

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/e;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/e;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/d;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/d;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/b0;

    iget-object v1, v1, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/b0;

    iget-object v1, v1, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/b0;

    iget-object v1, v1, Lou/b0;->b:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->e()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_3

    :cond_a
    move v2, v8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$render$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$render$1$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/b0;

    iget-object v1, v1, Lou/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v0, v8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/UpgradeFragment$render$2$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v7

    const-string v10, "onUrlClicked(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/q;

    const-string v9, "onUrlClicked"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v4

    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/h;->w:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/s;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/b0;

    iget-object v0, p1, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lou/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lou/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
