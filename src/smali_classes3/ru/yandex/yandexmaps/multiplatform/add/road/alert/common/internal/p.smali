.class public final Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/common/api/RoadAlertType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SelectRoadAlertType(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
