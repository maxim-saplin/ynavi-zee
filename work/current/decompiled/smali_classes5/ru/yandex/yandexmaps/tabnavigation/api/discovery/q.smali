.class public final Lru/yandex/yandexmaps/tabnavigation/api/discovery/q;
.super Landroidx/recyclerview/widget/g4;
.source "SourceFile"


# instance fields
.field final synthetic f:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/q;->f:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g4;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/q;->f:Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;->Y0(Lru/yandex/yandexmaps/tabnavigation/api/discovery/TabNavigationDiscoveryController;)Lio/reactivex/subjects/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->n0(Z)V

    return-void
.end method
