.class public final Lo83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/c;


# instance fields
.field private final a:Lk83/a;

.field private b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field private c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public constructor <init>(Lk83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo83/a;->a:Lk83/a;

    return-void
.end method

.method public static a(Lo83/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo83/a;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;)V
    .locals 0

    iput-object p1, p0, Lo83/a;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p2, p0, Lo83/a;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    new-instance p1, Lah3/f;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;)V
    .locals 3

    iget-object v0, p0, Lo83/a;->c:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo83/a;->a:Lk83/a;

    invoke-interface {v1}, Lk83/a;->b()Ls91/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->Q2(Ls91/b;)V

    iget-object v0, p0, Lo83/a;->b:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;->EXPANDED:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/n;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterAnchor;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V

    :cond_0
    return-void
.end method
