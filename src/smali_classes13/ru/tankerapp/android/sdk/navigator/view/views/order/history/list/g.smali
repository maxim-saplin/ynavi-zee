.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:I

.field final synthetic d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0xa

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;->c:I

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_1

    if-ltz p1, :cond_1

    iget p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;->c:I

    if-lt p3, p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/g;->d:Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;->a0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/OrderHistoryListFragment;)Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->n0()V

    :cond_1
    return-void
.end method
