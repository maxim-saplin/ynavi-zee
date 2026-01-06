.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->h2()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j3;->p0(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->c:Landroid/view/View;

    return-void

    :cond_3
    iput-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->c:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {v1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c()F

    move-result p3

    const v1, 0x3e99999a    # 0.3f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->c()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p3, v0

    add-float/2addr p2, p3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    sub-float v3, p2, p1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;->c()F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/d;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->c()F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p3, v0

    add-float/2addr p2, p3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method
