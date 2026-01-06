.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ltd2/f0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;->f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    if-eqz v5, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    if-eqz v5, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;->e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/s2;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/b0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/session/q;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v2, v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    if-eqz v2, :cond_5

    sget-object p1, Ltd2/h;->b:Ltd2/h;

    :cond_5
    :goto_1
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/StartParkingEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
