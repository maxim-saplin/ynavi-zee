.class public final Lru/yandex/yandexmaps/placecard/items/discovery/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/discovery/e;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/discovery/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/discovery/e;Lru/yandex/yandexmaps/placecard/items/discovery/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/d;->d:Lru/yandex/yandexmaps/placecard/items/discovery/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/d;->e:Lru/yandex/yandexmaps/placecard/items/discovery/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/d;->d:Lru/yandex/yandexmaps/placecard/items/discovery/e;

    new-instance v0, La53/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/selections/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/d;->e:Lru/yandex/yandexmaps/placecard/items/discovery/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/d;->e:Lru/yandex/yandexmaps/placecard/items/discovery/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/discovery/f;->c0()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/placecard/items/selections/h;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    invoke-virtual {v0, p1}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
