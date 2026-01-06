.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/b;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:[I

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b:[I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b(Landroid/view/View;[I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b:[I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getRight()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b:[I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a(Landroid/view/View;[I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b:[I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->b(Landroid/view/View;[I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    return v0
.end method
