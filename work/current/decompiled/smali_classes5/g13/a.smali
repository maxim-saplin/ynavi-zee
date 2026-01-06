.class public final Lg13/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lhi1/f;->common_divider:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg13/a;->b:Landroid/graphics/drawable/Drawable;

    sget v0, Lhi1/f;->common_divider_horizontal_sub56_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lg13/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 8

    move-object p3, p2

    check-cast p3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v5

    cmpl-float v5, v0, v6

    if-gtz v5, :cond_8

    invoke-static {v3, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_stop:I

    if-eq v5, v6, :cond_3

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_stops_switcher:I

    if-ne v5, v6, :cond_5

    :cond_3
    invoke-static {v4, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_stop:I

    if-eq v5, v6, :cond_4

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_stops_switcher:I

    if-ne v5, v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lg13/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Lg13/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lg13/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    invoke-static {v3, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_closest_stop:I

    if-eq v5, v6, :cond_6

    invoke-static {v3, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_from_stop:I

    if-ne v5, v6, :cond_8

    :cond_6
    invoke-static {v4, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_summary:I

    if-eq v5, v6, :cond_7

    invoke-static {v4, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mtthread_select_thread:I

    if-ne v4, v5, :cond_8

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lg13/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Lg13/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lg13/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
