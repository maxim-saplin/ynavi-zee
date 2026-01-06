.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/b;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

.field private final c:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    new-instance p2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->c:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/SimpleChildRecyclerViewAbsoluteVisibleBoundsProvider$recyclerViewBoundsExternalChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/SimpleChildRecyclerViewAbsoluteVisibleBoundsProvider$recyclerViewBoundsExternalChanges$1;-><init>(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->c:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->b()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->c:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->getLeft()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->c:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->getRight()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->c:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->l()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;->b:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/j;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
