.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/a0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D

.field private final c:Ljava/lang/String;

.field private final d:D

.field private final e:Lcom/yandex/mapkit/geometry/Polyline;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqc2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;DLcom/yandex/mapkit/geometry/Polyline;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->b:D

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->d:D

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->e:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->f:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->g:Ljava/util/List;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->e:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->b:D

    return-wide v0
.end method

.method public final t()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/h0;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
