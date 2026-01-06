.class public final Lru/yandex/yandexmaps/search/internal/results/ea;
.super Lru/yandex/yandexmaps/common/decorations/d;
.source "SourceFile"


# instance fields
.field final synthetic g:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ea;->g:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, p1}, Lru/yandex/yandexmaps/common/decorations/d;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    instance-of p1, p2, Le73/m;

    const/4 p4, 0x0

    if-nez p1, :cond_4

    instance-of p1, p2, Le73/j;

    if-nez p1, :cond_4

    instance-of p1, p2, Lg73/d;

    if-nez p1, :cond_4

    instance-of p1, p2, Li73/b;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p1, p5, Lru/yandex/yandexmaps/search/internal/results/banners/i0;

    if-nez p1, :cond_4

    instance-of p1, p5, Lru/yandex/yandexmaps/search/internal/results/banners/l0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lru/yandex/yandexmaps/search/internal/results/banners/l0;

    if-eqz p1, :cond_2

    return p4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/ea;->g:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->e(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p4

    :goto_0
    if-le p1, p2, :cond_4

    const/4 p4, 0x1

    :cond_4
    :goto_1
    return p4
.end method
