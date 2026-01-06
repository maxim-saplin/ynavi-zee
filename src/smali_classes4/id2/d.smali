.class public final Lid2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid2/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    const-string p1, "parking_payment_add_car"

    iput-object p1, p0, Lid2/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;
    .locals 1

    iget-object v0, p0, Lid2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lid2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lid2/d;

    iget-object v1, p0, Lid2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    iget-object p1, p1, Lid2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lid2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lid2/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lid2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/cars_list/components/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParkingPaymentAddCarItem(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lid2/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
