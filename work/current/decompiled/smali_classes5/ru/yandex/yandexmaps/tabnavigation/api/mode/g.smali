.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/mode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field public final synthetic c:Ls91/b;

.field public final synthetic d:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

.field public final synthetic e:Ls91/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;Ls91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->c:Ls91/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->d:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->e:Ls91/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->b:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->N2()V

    sget v1, Lwl1/a;->bg_surface:I

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->l(I)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->c:Ls91/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->d:Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/g;->e:Ls91/b;

    const/16 v5, 0x1d

    invoke-direct {v1, v3, v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lru/yandex/yandexmaps/tabnavigation/api/mode/d;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;I)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/uikit/shutter/g;->h(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
