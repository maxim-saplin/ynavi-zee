.class public final Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field private static final u:Lcom/yandex/bank/feature/cashback/impl/screens/categories/a;

.field private static final v:J = 0x5dcL


# instance fields
.field private final p:Lcom/yandex/bank/feature/cashback/impl/screens/categories/h;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

.field private final s:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final t:Lcom/yandex/bank/feature/cashback/impl/views/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/feature/cashback/impl/views/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->u:Lcom/yandex/bank/feature/cashback/impl/screens/categories/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/h;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->p:Lcom/yandex/bank/feature/cashback/impl/screens/categories/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->q:Ljava/util/List;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$1;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)V

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$delegatorsHelper$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;-><init>(Ljava/util/ArrayList;Lv31/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->r:Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v1, Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->d()Landroidx/recyclerview/widget/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->f()Lra/c;

    move-result-object v0

    invoke-static {}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/c;->e()Lra/c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {p1, v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->s:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/views/b;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/cashback/impl/views/b;-><init>(Lcom/hannesdorfmann/adapterdelegates4/f;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->t:Lcom/yandex/bank/feature/cashback/impl/views/b;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "NEED_TO_RELOAD_KEY"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_key_cashback_selector"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v1;->T0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->q:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_cashback_no_categories_selected_toast:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, p0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public static final synthetic x0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->q:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 11

    sget v0, Lfn/c;->bank_sdk_cashback_category_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lfn/b;->cashbackRecycler:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    sget p2, Lfn/b;->cashbackToolbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v4, :cond_0

    sget p2, Lfn/b;->error:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v5, :cond_0

    sget p2, Lfn/b;->progressBackground:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget p2, Lfn/b;->progressGroup:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    sget p2, Lfn/b;->progressIndicator:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_0

    sget p2, Lfn/b;->selectButton:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v9, :cond_0

    sget p2, Lfn/b;->snackbar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v10, :cond_0

    new-instance p2, Lhn/c;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lhn/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/ErrorView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/SnackbarView;)V

    iget-object p1, p2, Lhn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->s:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p2, Lhn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/f0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h4;->H()V

    iget-object p1, p2, Lhn/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->t:Lcom/yandex/bank/feature/cashback/impl/views/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lhn/c;

    iget-object p1, p1, Lhn/c;->h:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance p2, La53/g;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lhn/c;

    iget-object p1, p1, Lhn/c;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$onViewCreated$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/c;

    iget-object v0, v0, Lhn/c;->i:Lcom/yandex/bank/widgets/common/SnackbarView;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/SnackbarView;->b()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/c;

    iget-object v1, v0, Lhn/c;->i:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x5dc

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->p:Lcom/yandex/bank/feature/cashback/impl/screens/categories/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/k;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/k;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;)Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/o;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lhn/c;

    iget-object v1, v0, Lhn/c;->f:Landroidx/constraintlayout/widget/Group;

    instance-of v2, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/n;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez v2, :cond_2

    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/b;->s:Lcom/hannesdorfmann/adapterdelegates4/f;

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v0, v0, Lhn/c;->h:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$render$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesFragment$render$1$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/o;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/m;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhn/c;->d:Lcom/yandex/bank/widgets/common/ErrorView;

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/m;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    :cond_2
    :goto_1
    return-void
.end method
