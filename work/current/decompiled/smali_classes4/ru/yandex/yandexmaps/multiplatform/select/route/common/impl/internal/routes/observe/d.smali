.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;
.super Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:D

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/mapkit/geometry/Polyline;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lru/yandex/yandexmaps/multiplatform/routescommon/r;

.field private final m:D

.field private final n:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/routescommon/r;DLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/q;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->g:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->h:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->i:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->j:Lcom/yandex/mapkit/geometry/Polyline;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->k:Ljava/util/List;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->l:Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    iput-wide p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->m:D

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->n:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    iput-boolean p11, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->o:Z

    iput-object p12, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->p:Ljava/lang/String;

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->j:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->n:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/n;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->o:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->k:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/routescommon/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->l:Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->q:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->h:D

    return-wide v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d;->m:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
