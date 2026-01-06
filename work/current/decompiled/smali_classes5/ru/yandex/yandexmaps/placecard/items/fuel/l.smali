.class public final Lru/yandex/yandexmaps/placecard/items/fuel/l;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:I

.field private final l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/fuel/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->j:Landroid/content/Context;

    sget v0, Lwl1/a;->text_primary_variant:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->k:I

    sget v0, Lwl1/a;->text_additional:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->l:I

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->m:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/fuel/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/fuel/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/fuel/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/fuel/k;->R()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/fuel/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/fuel/k;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/fuel/i;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "\u2014"

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/fuel/k;->S()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_2

    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->k:I

    goto :goto_2

    :cond_2
    iget p2, p0, Lru/yandex/yandexmaps/placecard/items/fuel/l;->l:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/fuel/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/placecard/d1;->placecard_fuel_prices_lot_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/placecard/items/fuel/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method
