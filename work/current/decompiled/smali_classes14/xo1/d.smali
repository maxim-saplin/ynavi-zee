.class public final Lxo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/a;

.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxo1/d;->a:Lru/yandex/yandexmaps/slavery/a;

    iput-object p1, p0, Lxo1/d;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)V
    .locals 2

    iget-object v0, p0, Lxo1/d;->a:Lru/yandex/yandexmaps/slavery/a;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    iget-object v0, p0, Lxo1/d;->b:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/app/g3;->i0(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    return-void
.end method
