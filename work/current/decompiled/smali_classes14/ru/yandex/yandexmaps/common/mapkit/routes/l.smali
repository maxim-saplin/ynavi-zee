.class public final Lru/yandex/yandexmaps/common/mapkit/routes/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/routes/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/mapkit/routes/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Double;

.field private final e:Lcom/yandex/mapkit/directions/driving/VehicleType;

.field private final f:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->c:Ljava/lang/Long;

    iput-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->d:Ljava/lang/Double;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->e:Lcom/yandex/mapkit/directions/driving/VehicleType;

    iput-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->f:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->g:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->h:Z

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/directions/driving/DrivingOptions;
    .locals 9

    new-instance v8, Lcom/yandex/mapkit/directions/driving/DrivingOptions;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->d:Ljava/lang/Double;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->c:Ljava/lang/Long;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->f:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v0, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    invoke-direct {v0}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;-><init>()V

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->b:Z

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidTolls(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->g:Z

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidUnpaved(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->h:Z

    invoke-virtual {v0, v2}, Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;->setAvoidPoorCondition(Z)Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;

    move-result-object v6

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/directions/driving/DrivingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Lcom/yandex/mapkit/annotations/AnnotationLanguage;Ljava/lang/Boolean;Lcom/yandex/mapkit/directions/driving/AvoidanceFlags;Ljava/util/List;)V

    return-object v8
.end method

.method public final b()Lcom/yandex/mapkit/directions/driving/VehicleOptions;
    .locals 13

    new-instance v12, Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->e:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mapkit/directions/driving/VehicleOptions;-><init>(Lcom/yandex/mapkit/directions/driving/VehicleType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final getRequestPoints()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/l;->a:Ljava/util/List;

    return-object v0
.end method
