.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

.field private final d:I

.field private final e:Z

.field private final f:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lru/yandex/yandexmaps/multiplatform/routescommon/s1;IZLcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->d:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->f:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->e:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->c:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;->d:I

    return v0
.end method
