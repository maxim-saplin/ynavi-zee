.class public final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;
.super Lru/tankerapp/android/sdk/navigator/view/views/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;",
        "Lru/tankerapp/android/sdk/navigator/view/views/base/a;",
        "<init>",
        "()V",
        "Lru/tankerapp/recycler/j;",
        "C",
        "Lm31/h;",
        "p0",
        "()Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;",
        "D",
        "getMode",
        "()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;",
        "mode",
        "Li61/r1;",
        "E",
        "Li61/r1;",
        "binding",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;",
        "F",
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;",
        "getViewModel",
        "()Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;",
        "setViewModel",
        "(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;)V",
        "viewModel",
        "G",
        "ru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/b",
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
.field public static final G:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/b;

.field private static final H:Ljava/lang/String; = "KEY_ORDERS"

.field private static final I:Ljava/lang/String; = "KEY_MODE"


# instance fields
.field private final C:Lm31/h;

.field private final D:Lm31/h;

.field private E:Li61/r1;

.field public F:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/base/a;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->C:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$mode$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$mode$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->D:Lm31/h;

    return-void
.end method

.method public static final o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->D:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/DebtOffActivity;->t()Lru/tankerapp/android/sdk/navigator/di/components/debt/d;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/d;->e()Lru/tankerapp/android/sdk/navigator/di/components/debt/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->b(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)Lru/tankerapp/android/sdk/navigator/di/components/debt/e;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->G:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lm/e;->u(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_ORDERS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->c(Ljava/util/ArrayList;)Lru/tankerapp/android/sdk/navigator/di/components/debt/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/di/components/debt/e;->a()Lru/tankerapp/android/sdk/navigator/di/components/debt/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/tankerapp/android/sdk/navigator/di/components/debt/f;->a(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_debt_orders:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    new-instance p2, Li61/r1;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, Li61/r1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->E:Li61/r1;

    invoke-virtual {p2}, Li61/r1;->u()Landroid/widget/LinearLayout;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tanker_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_debt_orders:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tanker_subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->button_close_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->E:Li61/r1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/r1;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->p0()Lru/tankerapp/recycler/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final p0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtOrdersListFragment;->C:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method
