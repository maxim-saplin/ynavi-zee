.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/r;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Li61/x;->i:Lru/tankerapp/android/sdk/navigator/view/views/LoadingView;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/p;

    invoke-static {p2, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Li61/x;->h:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/view/views/o;

    invoke-static {p2, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    instance-of p2, p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    if-eqz p2, :cond_2

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/q;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/q;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    if-eqz v1, :cond_4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_10

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->u0()Lru/tankerapp/android/sdk/navigator/view/adapters/c;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getHeaders()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapters/c;->h(Ljava/util/List;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v2, v2, Li61/x;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Li61/x;->l:Lru/tankerapp/ui/RoundButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getBills()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_a

    move v3, v5

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    invoke-static {v2, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    iget-object v2, v2, Li61/x;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails$Station;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getDateEnd()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v0

    :cond_c
    iget-object v3, v3, Li61/x;->d:Landroid/widget/TextView;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/utils/d;->a:Lru/tankerapp/android/sdk/navigator/utils/d;

    invoke-virtual {v6, v2}, Lru/tankerapp/android/sdk/navigator/utils/d;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;->getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->getRows()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_e

    move v4, v5

    :cond_e
    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->p0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->s0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->r0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V

    invoke-static {v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->t0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;)V

    :cond_10
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/order/history/details/OrderHistoryDetailsFragment;)Li61/x;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Li61/x;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
