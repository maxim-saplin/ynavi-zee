.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;->b:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->X(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/a;->c:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->W(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
