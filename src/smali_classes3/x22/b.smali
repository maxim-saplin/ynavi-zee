.class public final Lx22/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

.field private final c:Lx22/m;

.field private d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;Lx22/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx22/b;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    iput-object p2, p0, Lx22/b;->c:Lx22/m;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    iget-boolean p1, p0, Lx22/b;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx22/b;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx22/b;->d:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iget-object p3, p0, Lx22/b;->c:Lx22/m;

    check-cast p3, Lx22/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->getAnchors()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls91/b;

    sget-object v3, Ls91/b;->k:Ls91/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Ls91/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls91/b;->h()I

    move-result p3

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lx22/b;->c:Lx22/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-le v1, p3, :cond_8

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_4
    iget-object p1, p0, Lx22/b;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    if-gez p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, p1

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lx22/b;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lx22/b;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_a
    :goto_5
    iget-object p1, p0, Lx22/b;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.maps.uikit.layoutmanagers.header.decomposition.PartialHeaderLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
