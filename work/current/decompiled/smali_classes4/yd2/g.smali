.class public final Lyd2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

.field private final b:Lsd2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;Lsd2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iput-object p2, p0, Lyd2/g;->b:Lsd2/k;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
    .locals 1

    invoke-static {p0}, Ls63/z;->t(Lyd2/i;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;
    .locals 1

    iget-object v0, p0, Lyd2/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    return-object v0
.end method

.method public final c()Lsd2/k;
    .locals 1

    iget-object v0, p0, Lyd2/g;->b:Lsd2/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyd2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyd2/g;

    iget-object v1, p0, Lyd2/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v3, p1, Lyd2/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyd2/g;->b:Lsd2/k;

    iget-object p1, p1, Lyd2/g;->b:Lsd2/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyd2/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyd2/g;->b:Lsd2/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsd2/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyd2/g;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    iget-object v1, p0, Lyd2/g;->b:Lsd2/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session(parkingSession="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", projectedParkingBanner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
