.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/h0;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;->Companion:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/h0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->AUTO_LIFT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->FAST_POINT:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;->PARKING:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingPaymentScreenId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/j0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/j0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/k0;)V

    return-object v0
.end method
