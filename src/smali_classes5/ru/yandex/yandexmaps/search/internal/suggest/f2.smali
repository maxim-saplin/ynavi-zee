.class public final Lru/yandex/yandexmaps/search/internal/suggest/f2;
.super Lru/yandex/yandexmaps/common/decorations/d;
.source "SourceFile"


# instance fields
.field final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f2;->g:Ljava/lang/Boolean;

    const/16 p1, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p1}, Lru/yandex/yandexmaps/common/decorations/d;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f2;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p2, Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    if-eqz p1, :cond_0

    instance-of p1, p4, Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
