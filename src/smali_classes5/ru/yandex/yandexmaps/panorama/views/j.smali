.class public final Lru/yandex/yandexmaps/panorama/views/j;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnl/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/j;->c:Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/panorama/views/j;->d:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/j;->c:Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/views/j;->d:Z

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->d(Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;Z)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/panorama/views/j;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/j;->c:Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->c(Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lru/yandex/yandexmaps/panorama/views/j;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/j;->c:Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->c(Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
