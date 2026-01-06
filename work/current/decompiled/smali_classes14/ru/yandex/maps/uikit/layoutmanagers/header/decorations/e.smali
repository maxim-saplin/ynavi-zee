.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p3, :cond_2

    const/4 p2, 0x4

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->h2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;->b:Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;

    invoke-virtual {v2, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/profile/internal/items/d;->g(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/f;)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v2

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    xor-int/2addr p3, v1

    invoke-static {p2, v0, p1, p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_2
    :goto_1
    invoke-static {p2, v0, p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/e;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method
