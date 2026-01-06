.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/parking_session/ParkingPaymentSessionScreenController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    return-void
.end method
