.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lsn2/a;


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/t;

.field private final m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/t;

    invoke-direct {p1}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/q;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/q;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-static {p1, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p2, Lkm1/h;

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;

    sget v1, Lyl2/d;->taxi_order_card_shimmer_item:I

    const/4 v2, 0x4

    invoke-direct {p2, v1, v2, v0}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/t;

    sget p2, Lyl2/d;->recycler_tariffs_list:I

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/c;

    sget v0, Lyl2/d;->view_taxi_tariff_item:I

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/c;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/p;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;)V
    .locals 5

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/t;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;->e()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->l:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->f()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->g()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->e()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;->a()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;->d()Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;->b()I

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final S()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
.end method
