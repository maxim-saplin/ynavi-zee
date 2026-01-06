.class public final Lru/yandex/yandexmaps/guidance/eco/service/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/eco/service/state/e;


# instance fields
.field private final a:Lj42/p;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final c:Lcom/yandex/mapkit/transport/masstransit/Route;


# direct methods
.method public constructor <init>(Lj42/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lcom/yandex/mapkit/transport/masstransit/Route;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->a:Lj42/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->c:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/transport/masstransit/Route;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->c:Lcom/yandex/mapkit/transport/masstransit/Route;

    return-object v0
.end method

.method public final b()Lj42/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/state/d;->a:Lj42/p;

    return-object v0
.end method
