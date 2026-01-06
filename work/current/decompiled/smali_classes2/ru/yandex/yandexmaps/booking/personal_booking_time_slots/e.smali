.class public final Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb93/a;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;

    iget v1, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;-><init>(Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;->a:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "v1"

    const-string v5, "booking"

    const-string v6, "widgets"

    const-string v7, "slots"

    filled-new-array {v2, v5, v6, p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v3, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$$inlined$requestOnBackground$1;

    const/4 v5, 0x0

    invoke-direct {v3, p2, p1, v5}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$$inlined$requestOnBackground$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsProviderImpl$requestTimeSlots$1;->label:I

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz v0, :cond_8

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsResponse;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsResponse;->b()Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Day;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Day;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsResponse;->b()Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Day;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Day;->a()Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Action;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Action;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/PersonalBookingTimeSlotsResponse;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Slot;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Slot;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Slot;->a()Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Action;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Action;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Slot;->a()Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Action;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Action;->b()Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Params;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/booking/personal_booking_time_slots/Params;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/y;Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;->f()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/m;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lb93/d;

    invoke-direct {p2, p1}, Lb93/d;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;)V

    goto :goto_5

    :cond_7
    sget-object p2, Lb93/b;->a:Lb93/b;

    goto :goto_5

    :cond_8
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    if-nez p1, :cond_10

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz p1, :cond_a

    new-instance p2, Lb93/c;

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;->DATA:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;

    invoke-direct {p2, p1}, Lb93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;)V

    goto :goto_5

    :cond_a
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    if-eqz p1, :cond_b

    new-instance p2, Lb93/c;

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;->REQUEST_TIMEOUT:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;

    invoke-direct {p2, p1}, Lb93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;)V

    goto :goto_5

    :cond_b
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    if-eqz p1, :cond_d

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/f0;->b()Ljava/io/IOException;

    move-result-object p1

    instance-of p1, p1, Ljava/net/ProtocolException;

    if-eqz p1, :cond_c

    sget-object p2, Lb93/b;->a:Lb93/b;

    goto :goto_5

    :cond_c
    new-instance p2, Lb93/c;

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;->GENERIC:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;

    invoke-direct {p2, p1}, Lb93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;)V

    goto :goto_5

    :cond_d
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    if-eqz p1, :cond_f

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/m0;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/network/MissingContentTypeResponseException;

    if-eqz p1, :cond_e

    sget-object p2, Lb93/b;->a:Lb93/b;

    goto :goto_5

    :cond_e
    new-instance p2, Lb93/c;

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;->UNKNOWN:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;

    invoke-direct {p2, p1}, Lb93/c;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;)V

    goto :goto_5

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_4
    sget-object p2, Lb93/b;->a:Lb93/b;

    :goto_5
    return-object p2
.end method
