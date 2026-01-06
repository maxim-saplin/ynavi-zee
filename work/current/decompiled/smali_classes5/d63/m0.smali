.class public final Ld63/m0;
.super Ld63/j1;
.source "SourceFile"

# interfaces
.implements Lu53/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

.field private final c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld63/m0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    iput-object p2, p0, Ld63/m0;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;
    .locals 1

    iget-object v0, p0, Ld63/m0;->c:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;
    .locals 1

    iget-object v0, p0, Ld63/m0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    return-object v0
.end method
