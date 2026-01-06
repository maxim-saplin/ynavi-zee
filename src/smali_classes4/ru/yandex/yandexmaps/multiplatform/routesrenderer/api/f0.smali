.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i0;


# instance fields
.field private final a:D

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyg2/d;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lcom/yandex/mapkit/geometry/Polyline;

.field private final h:Z


# direct methods
.method public constructor <init>(DLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/render/d1;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polyline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->a:D

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->d:Lyg2/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->g:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {p5}, Lcom/google/common/reflect/e;->g(Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->g:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->h:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/l0;

    return-object v0
.end method

.method public final d()Lyg2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->d:Lyg2/d;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->f:Z

    return v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/f0;->a:D

    return-wide v0
.end method
