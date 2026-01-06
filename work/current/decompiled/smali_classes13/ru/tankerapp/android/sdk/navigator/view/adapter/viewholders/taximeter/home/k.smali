.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/x0;

.field private final n:Landroid/view/LayoutInflater;

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final p:Lru/tankerapp/recycler/j;


# direct methods
.method public constructor <init>(Li61/x0;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p1}, Li61/x0;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->n:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->o:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lru/tankerapp/recycler/j;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k1;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$createAdapter$1;

    invoke-direct {v2, p0}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;)V

    invoke-direct {v1, p2, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/k1;-><init>(Landroid/view/LayoutInflater;Lv31/d;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->p:Lru/tankerapp/recycler/j;

    iget-object p2, p1, Li61/x0;->j:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p2, p1, Li61/x0;->j:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    sget-object p3, Lru/tankerapp/recycler/h;->g:Lru/tankerapp/recycler/g;

    const/4 v0, 0x5

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p3, v0}, Lru/tankerapp/recycler/g;->a(Lru/tankerapp/recycler/g;I)Lru/tankerapp/recycler/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p2, p1, Li61/x0;->b:Li61/v0;

    invoke-virtual {p2}, Li61/v0;->u()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$1;

    invoke-direct {p3, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p2, p1, Li61/x0;->c:Lru/tankerapp/ui/ListItemComponent;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$2;

    invoke-direct {p3, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p1, p1, Li61/x0;->f:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$3;

    invoke-direct {p2, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/TaximeterHomePromoViewHolder$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->setOnAddLoyaltyCardClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->o:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 6

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->p:Lru/tankerapp/recycler/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;

    invoke-direct {v4, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/v0;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v0, v0, Li61/x0;->j:Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v3, v3, Li61/x0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v3, v3, Li61/x0;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v3, v3, Li61/x0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->getCards()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v4, v4, Li61/x0;->f:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->getAvailableCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5, v3}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;->a(ILjava/util/List;)V

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v4, v4, Li61/x0;->e:Landroid/widget/LinearLayout;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-static {v4, v5}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v4, v4, Li61/x0;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v0, v0, Li61/x0;->f:Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v0, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;->m:Li61/x0;

    iget-object v0, v0, Li61/x0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t0;->c()Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Promo;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method
