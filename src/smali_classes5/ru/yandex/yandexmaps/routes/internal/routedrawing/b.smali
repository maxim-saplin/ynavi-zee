.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->a:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->c:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->a:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;->b:Ljava/util/List;

    return-object v0
.end method
