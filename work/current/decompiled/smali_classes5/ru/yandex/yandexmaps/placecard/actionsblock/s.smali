.class public final Lru/yandex/yandexmaps/placecard/actionsblock/s;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

.field private final c:Lru/yandex/yandexmaps/placecard/actionsblock/a0;

.field private d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsblock/c;Lru/yandex/yandexmaps/placecard/actionsblock/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->c:Lru/yandex/yandexmaps/placecard/actionsblock/a0;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    iget-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

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

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->d:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    if-eqz p3, :cond_e

    check-cast p3, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->c:Lru/yandex/yandexmaps/placecard/actionsblock/a0;

    invoke-interface {v0, p3}, Lru/yandex/yandexmaps/placecard/actionsblock/a0;->b(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;)Ls91/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls91/b;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->c:Lru/yandex/yandexmaps/placecard/actionsblock/a0;

    invoke-interface {v1, p2}, Lru/yandex/yandexmaps/placecard/actionsblock/a0;->a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p3, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->V1(Ls91/b;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T1()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->setShutterScrolledOverSummary$actions_block_release(Z)V

    :cond_5
    invoke-virtual {p3}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    if-gez p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, p1

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->setShutterScrolledOverSummary$actions_block_release(Z)V

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_c

    if-eqz v0, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->setShutterScrolledOverSummary$actions_block_release(Z)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/actionsblock/c;->setShutterScrolledOverSummary$actions_block_release(Z)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsblock/s;->b:Lru/yandex/yandexmaps/placecard/actionsblock/c;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.maps.uikit.layoutmanagers.header.decomposition.PartialHeaderLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
