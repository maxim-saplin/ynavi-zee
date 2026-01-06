.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;
.super Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/u2;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;->b:Lm31/h;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;)Lru/yandex/yandexmaps/multiplatform/polling/api/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/api/r;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/p;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/p;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/j;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v2, Ld41/b;->c:Ld41/a;

    const/16 v2, 0x1f4

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/l;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/n;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/n;-><init>(Lkotlinx/coroutines/flow/internal/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPricePollingEpic$forcePolling$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPricePollingEpic$forcePolling$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPricePollingEpic$act$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPricePollingEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPricePollingEpic$act$2;

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/CheckPricePollingEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/check_price/q;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v0
.end method
