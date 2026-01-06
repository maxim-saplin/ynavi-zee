.class public final Lru/yandex/yandexmaps/pointselection/internal/search/k;
.super Lru/yandex/yandexmaps/common/decorations/d;
.source "SourceFile"


# instance fields
.field final synthetic g:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/pointselection/internal/search/k;->g:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p1}, Lru/yandex/yandexmaps/common/decorations/d;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    iget-object p1, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of p1, p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/j;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p5, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of p1, p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/j;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/pointselection/internal/search/k;->g:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method
