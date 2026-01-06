.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mapkit/geometry/Polyline;

.field private final e:D

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;DLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->b:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->d:Lcom/yandex/mapkit/geometry/Polyline;

    iput-wide p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->e:D

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->f:Ljava/lang/String;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    iput-object p10, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->h:Ljava/lang/String;

    iput-object p11, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->i:Ljava/util/List;

    iput-boolean p12, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->j:Z

    iput-object p13, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->d:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->j:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->k:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->g:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->b:D

    return-wide v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
