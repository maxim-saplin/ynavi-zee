.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/Polyline;

.field private final b:Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mapkit/uri/UriObjectMetadata;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;Ljava/util/List;Lcom/yandex/mapkit/uri/UriObjectMetadata;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->a:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b:Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->d:Lcom/yandex/mapkit/uri/UriObjectMetadata;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->e:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->b:Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->a:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/uri/UriObjectMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->d:Lcom/yandex/mapkit/uri/UriObjectMetadata;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/b3;->e:Ljava/util/List;

    return-object v0
.end method
