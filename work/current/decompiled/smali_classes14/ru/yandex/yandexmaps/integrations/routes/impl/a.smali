.class public final Lru/yandex/yandexmaps/integrations/routes/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/arrival_points/h0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/a;->a:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Lhj1/e;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-static/range {p5 .. p5}, Lwx2/a;->c(Lhj1/e;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Lwx2/a;->d(Lhj1/e;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x440

    move-object v0, p1

    move-object/from16 v1, p7

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/z;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/x;

    move-result-object v0

    move-object v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/integrations/routes/impl/a;->a:Lru/yandex/yandexmaps/redux/b;

    new-instance v3, Ld63/l0;

    move-object/from16 v4, p6

    invoke-direct {v3, v0, v4}, Ld63/l0;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method
