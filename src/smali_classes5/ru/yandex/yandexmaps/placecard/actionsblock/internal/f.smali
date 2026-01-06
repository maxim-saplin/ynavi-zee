.class public final Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:Landroid/graphics/drawable/GradientDrawable;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->b:I

    sget v1, Lhi1/d;->transparent:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->c:I

    invoke-static {}, Lhi1/a;->g()I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->d:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->e:[I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->f:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->g:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3, v0, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3, v1, v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    if-eqz p3, :cond_6

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, p2, p1, v2, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ZI)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p1, v0, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ZI)V

    return-void

    :cond_2
    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->h:Landroid/graphics/Rect;

    invoke-static {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->d:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    int-to-float v1, v1

    div-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    int-to-float p3, v3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0, p2, p1, v0, p3}, Lru/yandex/yandexmaps/placecard/actionsblock/internal/f;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;ZI)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
