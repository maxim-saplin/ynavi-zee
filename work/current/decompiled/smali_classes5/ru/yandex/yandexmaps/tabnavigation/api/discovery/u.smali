.class public final Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l3;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n2;

    if-nez v0, :cond_3

    instance-of v0, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/discovery/u;->c:Lio/reactivex/t;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.tabnavigation.internal.discovery.shutter.TabNavigationDiscoveryAdapter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
