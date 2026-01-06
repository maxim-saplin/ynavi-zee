.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/ParkingSessionForegroundService;
.super Lru/yandex/yandexmaps/common/service/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/ParkingSessionForegroundService;",
        "Lru/yandex/yandexmaps/common/service/b;",
        "<init>",
        "()V",
        "parking-payment-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeout(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
