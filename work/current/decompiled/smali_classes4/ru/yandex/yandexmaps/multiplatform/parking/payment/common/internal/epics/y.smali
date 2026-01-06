.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/j;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/BindPhoneEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/BindPhoneEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/y;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
