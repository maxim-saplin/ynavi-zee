.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;
.super Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

.field private final c:I

.field private final d:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

.field private final f:Z

.field private final g:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;ILru/yandex/yandexmaps/multiplatform/routescommon/s1;Lru/yandex/yandexmaps/multiplatform/routescommon/q1;ZLcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->g:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->f:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->d:Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/routescommon/q1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/q1;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;->c:I

    return v0
.end method
