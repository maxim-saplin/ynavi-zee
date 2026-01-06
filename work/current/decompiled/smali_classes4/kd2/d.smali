.class public final Lkd2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    const-string p1, "parking_edit_car_content_item"

    iput-object p1, p0, Lkd2/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;
    .locals 1

    iget-object v0, p0, Lkd2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd2/d;

    iget-object v1, p0, Lkd2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    iget-object p1, p1, Lkd2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkd2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd2/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkd2/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/editcar/components/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ParkingEditCarContentItem(state="

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

    invoke-virtual {p0, p1}, Lkd2/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
