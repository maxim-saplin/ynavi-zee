.class public final Lru/yandex/yandexmaps/common/mapkit/routes/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:Ljava/lang/Double;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(DLjava/lang/Double;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/common/mapkit/routes/o;-><init>(DLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;ZZZ)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->a:D

    .line 4
    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->b:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    .line 6
    iput-boolean p5, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d:Z

    .line 7
    iput-boolean p6, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->e:Z

    .line 8
    iput-boolean p7, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d:Z

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->a:D

    return-wide v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/o;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/directions/driving/DrivingTrafficLevel;

    return-object v0
.end method
