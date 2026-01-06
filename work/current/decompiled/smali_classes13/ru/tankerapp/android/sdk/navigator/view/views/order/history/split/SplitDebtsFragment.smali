.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "C",
        "Lm31/h;",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "router",
        "Lru/tankerapp/recycler/j;",
        "D",
        "s0",
        "()Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;",
        "E",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;",
        "viewModel",
        "Li61/b0;",
        "F",
        "Li61/b0;",
        "binding",
        "Landroid/app/Dialog;",
        "G",
        "Landroid/app/Dialog;",
        "alertDialog",
        "H",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/split/a",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/a;


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

.field private F:Li61/b0;

.field private G:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->H:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->D:Lm31/h;

    return-void
.end method

.method public static final synthetic o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->G:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Li61/b0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->F:Li61/b0;

    return-object p0
.end method

.method public static final synthetic q0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    return-object p0
.end method

.method public static final synthetic r0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->G:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/repository/j;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/data/repository/j;-><init>()V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Lru/tankerapp/android/sdk/navigator/data/repository/j;Lru/tankerapp/android/sdk/navigator/utils/c;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->E:Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/b;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_split_debt_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->loadingView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->nextPayTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->retryView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    if-eqz v5, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->totalSumTv:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance p2, Li61/b0;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Li61/b0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->F:Li61/b0;

    invoke-virtual {p2}, Li61/b0;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->G:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->F:Li61/b0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/b0;->e:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->F:Li61/b0;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->s0()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/tankerapp/recycler/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical_8:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public final s0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/SplitDebtsFragment;->D:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method
