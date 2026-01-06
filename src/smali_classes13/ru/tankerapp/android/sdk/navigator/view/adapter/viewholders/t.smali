.class public final Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;
.super Lru/tankerapp/recycler/a;
.source "SourceFile"


# instance fields
.field private final m:Li61/h0;

.field private n:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;


# direct methods
.method public constructor <init>(Li61/h0;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Li61/h0;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tankerapp/recycler/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    invoke-virtual {p1}, Li61/h0;->v()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/FuelOfferViewHolder$1;

    invoke-direct {v1, p0, p3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/FuelOfferViewHolder$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object p3, p1, Li61/h0;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p1, Li61/h0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic T(Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;)Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->n:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    return-object p0
.end method


# virtual methods
.method public final R(Lru/tankerapp/recycler/l;)V
    .locals 7

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->e()Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    iget-object v1, v1, Li61/h0;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getCost()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    iget-object v1, v1, Li61/h0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    iget-object v1, v1, Li61/h0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    iget-object v1, v1, Li61/h0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;->c()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    move v4, v3

    :cond_3
    invoke-static {v1, v4}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    iget-object v1, v1, Li61/h0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->m:Li61/h0;

    iget-object p1, p1, Li61/h0;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/t;->n:Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    return-void
.end method
