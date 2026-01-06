.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/f;->settings_voice_chooser_list_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->c:I

    sget v0, Lhi1/f;->common_divider_horizontal_sub56_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->d:Landroid/graphics/drawable/Drawable;

    sget v0, Lhi1/f;->common_divider_horizontal_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->c:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k3;

    iget-object v6, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v3

    instance-of v3, v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/e;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_1
    const/4 v3, 0x1

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-nez v4, :cond_4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/e;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6, v7, v8, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    iget-object v3, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v3, v4}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/u;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
