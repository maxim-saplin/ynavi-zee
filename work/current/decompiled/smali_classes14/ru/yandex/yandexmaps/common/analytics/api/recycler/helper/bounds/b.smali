.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/b;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

.field private final c:Landroid/graphics/Rect;

.field private final d:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->b:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->c:Landroid/graphics/Rect;

    new-instance p2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->d:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->d:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b()I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->d:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->d:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->getRight()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/b;->b:Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    invoke-virtual {v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
