.class public final Ltd2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2/w;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd2/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;
    .locals 1

    iget-object v0, p0, Ltd2/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltd2/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltd2/v;

    iget-object v1, p0, Ltd2/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    iget-object p1, p1, Ltd2/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltd2/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltd2/v;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/ParkingAnnotationPlayingSource;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParkingAnnotationWasPlayed(source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
