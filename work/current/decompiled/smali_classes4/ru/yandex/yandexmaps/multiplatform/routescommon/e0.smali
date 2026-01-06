.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;Ljava/util/List;Lcom/yandex/mapkit/uri/UriObjectMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->b:Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->d:Lcom/yandex/mapkit/uri/UriObjectMetadata;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->b:Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/uri/UriObjectMetadata;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/e0;->d:Lcom/yandex/mapkit/uri/UriObjectMetadata;

    return-object v0
.end method
