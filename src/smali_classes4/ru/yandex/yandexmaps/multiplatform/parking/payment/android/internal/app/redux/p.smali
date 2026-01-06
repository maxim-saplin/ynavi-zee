.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lyd2/q;

.field private final c:Lhd2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lyd2/q;Lhd2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->b:Lyd2/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->c:Lhd2/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;)Lyd2/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->b:Lyd2/q;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/r;->a()Lyd2/i;

    move-result-object p1

    invoke-interface {p1}, Lyd2/i;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->c:Lhd2/d;

    check-cast p0, Liu2/a;

    invoke-virtual {p0}, Liu2/a;->b()Lhd2/c;

    move-result-object p0

    invoke-virtual {p0}, Lhd2/c;->b()Lhd2/b;

    move-result-object p0

    invoke-static {p0}, Lu72/e;->e(Lhd2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->b:Lyd2/q;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->i()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/l;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/n;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/n;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppServicePollingEpic$startStopPolling$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/ParkingAppServicePollingEpic$startStopPolling$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/p;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
