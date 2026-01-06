.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/b;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/balance/ParkingBalanceWebviewScreenController;->i:Lud2/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltd2/h;->b:Ltd2/h;

    check-cast p1, Lge2/a;

    invoke-virtual {p1, v0}, Lge2/a;->a(Ltd2/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
