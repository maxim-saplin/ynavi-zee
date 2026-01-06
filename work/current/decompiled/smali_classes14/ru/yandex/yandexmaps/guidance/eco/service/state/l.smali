.class public final Lru/yandex/yandexmaps/guidance/eco/service/state/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/eco/service/state/f;

.field private final b:Lj42/p;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/eco/service/state/f;Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->b:Lj42/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/guidance/eco/service/state/a;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->b:Lj42/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/b;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/guidance/eco/service/state/a;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->c(Lru/yandex/yandexmaps/guidance/eco/service/state/e;)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/transport/masstransit/Route;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->b:Lj42/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/d;-><init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/transport/masstransit/Route;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->c(Lru/yandex/yandexmaps/guidance/eco/service/state/e;)V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/guidance/eco/service/state/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/l;->a:Lru/yandex/yandexmaps/guidance/eco/service/state/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/f;->c(Lru/yandex/yandexmaps/guidance/eco/service/state/e;)V

    return-void
.end method
