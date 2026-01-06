.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/p;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    sget-object p4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o0;->j()I

    move-result p4

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/q;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, v0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/c;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/c;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$special$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/ParkingOrdersProvider$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/e;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/e;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    const/4 p1, 0x1

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->e:Lio/reactivex/r;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/k;->h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->getIcon()Lc72/h;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;->m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v10

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;->a:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/a;->a(J)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    return-object v0
.end method

.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v0, Ltd2/r;->b:Ltd2/r;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;
    .locals 10

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->ERROR:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/parking_session/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->m()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;->STOPPED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionStatus;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc72/h;->Companion:Lc72/b;

    sget v2, Lwl1/b;->parking_32:I

    invoke-static {v0, v2}, Lc72/b;->a(Lc72/b;I)Lc72/f;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/f;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/ParkingSession;->o()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionUi;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/SessionInformation;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/a;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/order_notification/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x130

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/w;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Ljava/lang/String;Lc72/h;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;I)V

    return-object p1
.end method

.method public final h()Lio/reactivex/r;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
