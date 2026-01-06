.class public final synthetic Lru/yandex/yandexmaps/reviews/views/sheets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;

.field public final synthetic d:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;


# direct methods
.method public synthetic constructor <init>(ZLru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/reviews/views/sheets/f;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/views/sheets/f;->c:Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/views/sheets/f;->d:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v0, Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;->q:[Lc41/m;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/sheets/f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lw43/e;->reviews_ranking_action_sheet_selected_item:I

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lw43/d;->reviews_ranking_action_sheet_selected_item_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lwl1/a;->icons_actions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget v2, Lw43/e;->reviews_ranking_action_sheet_item:I

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget p2, Lw43/d;->reviews_ranking_action_sheet_item_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/sheets/f;->c:Lru/yandex/yandexmaps/reviews/views/sheets/RankingActionSheet$Controller;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/yandex/yandexmaps/reviews/views/sheets/h;->a:[I

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/sheets/f;->d:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    sget v2, Lys1/b;->reviews_ranking_negative:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v2, Lys1/b;->reviews_ranking_positive:I

    goto :goto_1

    :cond_3
    sget v2, Lys1/b;->reviews_ranking_new:I

    goto :goto_1

    :cond_4
    sget v2, Lys1/b;->reviews_ranking_default:I

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v3, v2}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/reviews/views/sheets/g;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/reviews/views/sheets/g;-><init>(Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-object p1
.end method
