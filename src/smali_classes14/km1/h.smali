.class public final Lkm1/h;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    iput p2, p0, Lkm1/h;->d:I

    invoke-direct {p0, p1, p3}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    iget v0, p0, Lkm1/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll23/c;->reviews_list_reviews_loading:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll23/c;->reviews_list_reviews_remaining_anon_ratings_count:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    sget v1, Lf63/f;->large_circular_ordinary_category_layout:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    sget v0, Lru/yandex/yandexmaps/placecard/d1;->mt_stop_favorit_header_item:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/menu/g;

    sget v1, Lru/yandex/yandexmaps/placecard/d1;->placecard_menu_image_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/menu/g;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/a;

    sget v1, Lru/yandex/yandexmaps/placecard/d1;->placecard_connector_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/connectors/a;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/o;

    sget v1, Lyl2/e;->view_holder_tariff_shimmer_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/m;

    sget v1, Lyl2/e;->layout_tariffs_loading_panel:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkm1/j;

    sget v1, Lru/yandex/yandexmaps/i;->discovery_feed_header_photo_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lkm1/j;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkm1/g;

    sget v1, Lru/yandex/yandexmaps/i;->discovery_header_description_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lkm1/g;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    iget v0, p0, Lkm1/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lsk1/a;->l(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/p;

    instance-of p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    return p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/p;

    instance-of p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;

    return p1

    :pswitch_2
    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    iget p3, p0, Lkm1/h;->d:I

    packed-switch p3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/t;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lhi1/a;->j()I

    move-result p1

    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/d;->R()Landroid/widget/TextView;

    move-result-object p3

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lys1/b;->reviews_list_remaining_ratings_count:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/CircularCategoryView;->b(Lru/yandex/yandexmaps/search/internal/suggest/categories/j;)V

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/b;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/menu/z;

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/menu/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/items/menu/g;->S(Lru/yandex/yandexmaps/placecard/items/menu/z;)V

    return-void

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/connectors/o;

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/connectors/a;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/items/connectors/a;->S(Lru/yandex/yandexmaps/placecard/items/connectors/o;)V

    return-void

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/o;

    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;->m()Lpr2/f;

    move-result-object p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->d(Landroid/view/View;Lpr2/f;)V

    return-void

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/m;

    return-void

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/o;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void

    :pswitch_8
    check-cast p1, Lkm1/k;

    check-cast p2, Lkm1/j;

    invoke-virtual {p2, p1}, Lkm1/j;->Y(Lkm1/k;)V

    return-void

    :pswitch_9
    check-cast p1, Lkm1/i;

    check-cast p2, Lkm1/g;

    invoke-virtual {p2, p1}, Lkm1/g;->R(Lkm1/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
