.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpi1/a;
.implements Lru/yandex/maps/uikit/slidingpanel/i;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V
    .locals 1

    sget-object p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    sget-object v0, Lru/yandex/maps/uikit/slidingpanel/b;->i:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/e4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/reviews/views/recommendations/g;

    :cond_1
    return-object v2
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/p;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/p;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lmi1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/utils/extensions/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method
