.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/f;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->a0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    invoke-virtual {p3, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->o0(I)V

    :cond_3
    return-void
.end method
