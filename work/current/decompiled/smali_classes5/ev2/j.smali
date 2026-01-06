.class public final Lev2/j;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhi1/f;->common_divider_horizontal_sub56_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lev2/j;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    add-int/lit8 v0, p2, -0x2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    sget v2, Lbv2/a;->event_card_info_item_id:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    sget v2, Lbv2/a;->event_card_info_item_id:I

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-static {p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    sget v2, Lbv2/a;->event_card_feature_item_id:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    sget v2, Lbv2/a;->event_card_feature_item_id:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    sget v1, Lbv2/a;->event_card_feature_item_id:I

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    sget p3, Lbv2/a;->event_card_feature_item_id:I

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p2, 0x8

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    sget v3, Lbv2/a;->event_card_info_item_id:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lev2/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lev2/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lev2/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
