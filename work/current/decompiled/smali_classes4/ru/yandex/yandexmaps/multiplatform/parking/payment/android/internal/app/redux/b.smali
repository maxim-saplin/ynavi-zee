.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lru/yandex/yandexmaps/common/service/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/service/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/common/service/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;->b:Lru/yandex/yandexmaps/common/service/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;->a:Lmv1/e;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;->b:Lru/yandex/yandexmaps/common/service/d;

    check-cast p1, Lru/yandex/yandexmaps/common/service/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/service/f;->c()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppLogForegroundServiceStateEpic$act$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppLogForegroundServiceStateEpic$act$2;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppLogForegroundServiceStateEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
