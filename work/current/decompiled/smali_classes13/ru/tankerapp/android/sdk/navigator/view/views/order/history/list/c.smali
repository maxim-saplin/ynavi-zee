.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->Z(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Li61/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Li61/y;->g:Lru/tankerapp/android/sdk/navigator/view/views/order/history/ui/OrderStatisticProgressView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    return-void
.end method
