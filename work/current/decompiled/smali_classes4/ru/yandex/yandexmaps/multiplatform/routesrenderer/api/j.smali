.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    return-object v0
.end method
