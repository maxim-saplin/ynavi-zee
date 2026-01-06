.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Li61/e0;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Li61/e0;->d:Lru/tankerapp/ui/TankerRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j3;->k1()Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->q0()Lru/tankerapp/recycler/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Li61/e0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Li61/e0;->d:Lru/tankerapp/ui/TankerRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/j3;->j1(Landroid/os/Parcelable;)V

    :cond_3
    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/recycler/l;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Li61/e0;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Li61/e0;->c:Landroid/widget/FrameLayout;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/h;

    if-nez v1, :cond_5

    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/o;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Li61/e0;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Li61/e0;->d:Lru/tankerapp/ui/TankerRecyclerView;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
