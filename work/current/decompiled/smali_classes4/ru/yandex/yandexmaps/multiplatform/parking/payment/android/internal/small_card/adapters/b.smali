.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->d:Lkotlin/jvm/functions/Function0;

    const-string p1, "parking_payment_need_info_button"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->d:Lkotlin/jvm/functions/Function0;

    const-string v3, "ParkingPaymentNeedInfoButtonItem(title="

    const-string v4, ", subtitle="

    const-string v5, ", onClickCallback="

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/small_card/adapters/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
