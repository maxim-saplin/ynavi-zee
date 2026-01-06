.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;)Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/k;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/FastPointNearestParkingLotAbsenceEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/fast_point/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
