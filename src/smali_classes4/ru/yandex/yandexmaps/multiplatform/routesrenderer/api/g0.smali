.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;


# instance fields
.field private final a:D

.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

.field private final f:Z


# direct methods
.method public constructor <init>(DLcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->a:D

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->d:Ljava/util/List;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->f:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g0;->a:D

    return-wide v0
.end method
