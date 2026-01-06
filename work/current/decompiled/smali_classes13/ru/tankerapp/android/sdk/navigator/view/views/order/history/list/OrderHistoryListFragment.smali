.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;",
        "Landroidx/fragment/app/k0;",
        "<init>",
        "()V",
        "Lru/tankerapp/recycler/j;",
        "b",
        "Lm31/h;",
        "d0",
        "()Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "c",
        "getRouter",
        "()Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;",
        "router",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;",
        "d",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;",
        "viewModel",
        "Li61/y;",
        "e",
        "Li61/y;",
        "binding",
        "Landroid/animation/Animator;",
        "f",
        "Landroid/animation/Animator;",
        "animator",
        "g",
        "ru/tankerapp/android/sdk/navigator/view/views/order/history/list/b",
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
.field public static final g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/b;

.field private static final h:Ljava/lang/String; = "KEY_USER_ID"

.field private static final i:Ljava/lang/String; = "KEY_BUSINESS_ACCOUNT"


# instance fields
.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

.field private e:Li61/y;

.field private f:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$recyclerAdapter$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$recyclerAdapter$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$router$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$router$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->c:Lm31/h;

    return-void
.end method

.method public static W(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez p0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    iget-object p1, p1, Li61/y;->f:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Li61/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static X(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez p0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    iget-object p1, p1, Li61/y;->f:Landroid/widget/LinearLayout;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Li61/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic Y(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->f:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic Z(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Li61/y;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    return-object p0
.end method

.method public static final synthetic a0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    return-object p0
.end method

.method public static final b0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v3, v3, Li61/y;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v5, v5, Li61/y;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;

    invoke-direct {v5, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iget-object v4, v4, Li61/y;->g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/c;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->f:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final c0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Li61/y;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Li61/y;->g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    mul-int/lit8 v5, v2, 0x2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;

    invoke-direct {v5, p0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iget-object v3, v3, Li61/y;->g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->f:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final d0()Lru/tankerapp/recycler/j;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/recycler/j;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_USER_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_BUSINESS_ACCOUNT"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tankerapp/android/sdk/navigator/utils/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/i;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/c;Ljava/lang/String;ZLru/tankerapp/android/sdk/navigator/utils/c;)V

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-static {p0, v0, p1}, Led/f;->j(Landroidx/fragment/app/k0;Ljava/lang/Class;Landroidx/lifecycle/c2;)Lv71/b;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/n0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$$inlined$withViewLifecycle$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$$inlined$withViewLifecycle$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/d;

    invoke-direct {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onCreate$$inlined$withViewLifecycle$1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    sget p3, Lru/tankerapp/android/sdk/navigator/l;->tanker_fragment_order_history_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->appBar:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->currentStatisticView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    if-eqz v3, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->recyclerView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->splitView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v5, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->statContainer:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget p2, Lru/tankerapp/android/sdk/navigator/j;->totalStatisticView:I

    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    if-eqz v7, :cond_0

    new-instance p2, Li61/y;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Li61/y;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    invoke-virtual {p2}, Li61/y;->u()Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Li61/y;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onViewCreated$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Li61/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->d0()Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/f;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->e:Li61/y;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Li61/y;->e:Lru/tankerapp/ui/ListItemComponent;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment$onViewCreated$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
