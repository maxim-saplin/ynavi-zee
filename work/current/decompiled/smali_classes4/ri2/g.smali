.class public final Lri2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri2/f;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/g;->b:Ljava/util/List;

    iput-object p2, p0, Lri2/g;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p1, p0, Lri2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-void
.end method


# virtual methods
.method public final X()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;
    .locals 1

    iget-object v0, p0, Lri2/g;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lri2/g;->d:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method

.method public final getRoutes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lri2/g;->b:Ljava/util/List;

    return-object v0
.end method
