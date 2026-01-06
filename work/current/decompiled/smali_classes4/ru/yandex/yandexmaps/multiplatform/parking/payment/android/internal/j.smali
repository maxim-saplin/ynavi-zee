.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/j;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to navigate to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when ParkingPaymentNavigation detached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
