.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d1;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d1;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lhy1/h;

    new-instance v2, Lri2/m4;

    instance-of v4, p1, Lhy1/d;

    if-eqz v4, :cond_3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-interface {p1}, Lhy1/h;->getOptions()Lhy1/j;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;Lhy1/j;)V

    goto :goto_3

    :cond_3
    instance-of v4, p1, Lhy1/c;

    if-nez v4, :cond_7

    instance-of v4, p1, Lhy1/g;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    instance-of v4, p1, Lhy1/a;

    if-nez v4, :cond_6

    instance-of v4, p1, Lhy1/f;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-interface {p1}, Lhy1/h;->getOptions()Lhy1/j;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;Lhy1/j;)V

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-interface {p1}, Lhy1/h;->getOptions()Lhy1/j;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/navikit/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;Lhy1/j;)V

    :goto_3
    instance-of v5, p1, Lhy1/f;

    if-nez v5, :cond_9

    instance-of p1, p1, Lhy1/b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v3

    :goto_5
    invoke-direct {v2, v4, p1}, Lri2/m4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/UpdateVehicleOptionsEpic$act$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
