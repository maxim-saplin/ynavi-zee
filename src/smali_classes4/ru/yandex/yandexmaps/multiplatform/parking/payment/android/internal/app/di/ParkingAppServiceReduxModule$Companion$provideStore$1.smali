.class final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/di/ParkingAppServiceReduxModule$Companion$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;

    const-string v3, "reduce"

    const/4 v1, 0x2

    const-string v4, "reduce(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->b()Z

    move-result v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->a()Lyd2/i;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/h;

    if-eqz v1, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/h;->a()Lyd2/i;

    move-result-object p1

    :cond_1
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;-><init>(ZLyd2/i;)V

    return-object p2
.end method
