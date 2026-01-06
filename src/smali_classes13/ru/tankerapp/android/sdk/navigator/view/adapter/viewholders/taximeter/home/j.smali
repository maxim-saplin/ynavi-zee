.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;
.super Lru/tankerapp/recycler/k;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/recycler/k;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lru/tankerapp/recycler/a;
    .locals 14

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/tankerapp/android/sdk/navigator/l;->tanker_item_taxi_home_promo:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->addLoyaltyView:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Li61/v0;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Li61/v0;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->discountsListItem:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/tankerapp/ui/ListItemComponent;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->loyaltyHintTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->loyaltyPromoBlock:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->loyaltyStackView:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->promoBlock:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->subtitleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->widgetRv:I

    invoke-static {p1, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;

    if-eqz v13, :cond_0

    new-instance v1, Li61/x0;

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Li61/x0;-><init>(Landroid/widget/LinearLayout;Li61/v0;Lru/tankerapp/ui/ListItemComponent;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/ui/TaxiHomeLoyaltyStackView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lru/tankerapp/android/sdk/navigator/view/views/tiles/RecyclerTilesView;)V

    invoke-virtual {p0}, Lru/tankerapp/recycler/k;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/taximeter/home/k;-><init>(Li61/x0;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
